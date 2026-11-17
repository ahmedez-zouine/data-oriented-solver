#pragma once

#include "platform_hw_probe.hpp"
#include <vector>
#include <cstdint>
#include <cstddef>
#include <cmath>
#include <memory>
#include <algorithm>

namespace izem {

// ============================================================================
// 1. OBJECT-ORIENTED LAYOUT: Array-of-Structures (AoS)
// Typical legacy scientific solver cell representation mixing hot state
// variables, cold physical properties, and unaligned integer/boolean flags.
// ============================================================================
struct AoSCell {
    bool is_boundary;       // 1 byte + 7 bytes compiler padding!
    double u;               // Velocity X (Hot)
    double v;               // Velocity Y (Hot)
    int32_t material_id;    // 4 bytes + 4 bytes compiler padding!
    double p;               // Pressure (Hot)
    double p_next;          // Next Pressure (Hot)
    uint8_t active_mask;    // 1 byte + 7 bytes compiler padding!
    double rhs;             // Source term (Hot)
    double viscosity;       // Kinematic viscosity (Cold - rarely modified)
    int16_t zone_tag;       // 2 bytes + 6 bytes compiler padding!
    double thermal_cond;    // Thermal conductivity (Cold)
    double vorticity;       // Diagnostic field (Cold - output only)
    double divergence;      // Diagnostic field (Cold - output only)
    int32_t global_index;   // 4 bytes + 4 bytes compiler padding!
};
// Total theoretical data: 9*8 + 1 + 4 + 1 + 2 + 4 = 84 bytes
// Actual sizeof(AoSCell) due to 8-byte alignment padding: 112 bytes (25% wasted!)

class AoSSolver {
public:
    explicit AoSSolver(size_t n) : n_(n), cells_(n) {
        for (size_t i = 0; i < n_; ++i) {
            cells_[i].is_boundary = (i == 0 || i == n_ - 1);
            cells_[i].u = 0.1 * std::sin(static_cast<double>(i) * 0.001);
            cells_[i].v = 0.1 * std::cos(static_cast<double>(i) * 0.001);
            cells_[i].material_id = static_cast<int32_t>(i % 4);
            cells_[i].p = 1.0;
            cells_[i].p_next = 1.0;
            cells_[i].active_mask = 1;
            cells_[i].rhs = 0.01 * std::sin(static_cast<double>(i) * 0.005);
            cells_[i].viscosity = 1.0e-3;
            cells_[i].zone_tag = static_cast<int16_t>(i % 8);
            cells_[i].thermal_cond = 0.6;
            cells_[i].vorticity = 0.0;
            cells_[i].divergence = 0.0;
            cells_[i].global_index = static_cast<int32_t>(i);
        }
    }

    size_t size() const noexcept { return n_; }
    size_t memory_bytes() const noexcept { return n_ * sizeof(AoSCell); }

    // Kernel 1: Iterative Poisson / Jacobi Relaxation Sweep (Memory-Bound)
    void jacobi_step(double alpha, double omega) noexcept {
        for (size_t i = 1; i + 1 < n_; ++i) {
            double p_avg = 0.5 * (cells_[i - 1].p + cells_[i + 1].p) - alpha * cells_[i].rhs;
            cells_[i].p_next = (1.0 - omega) * cells_[i].p + omega * p_avg;
        }
        for (size_t i = 1; i + 1 < n_; ++i) {
            cells_[i].p = cells_[i].p_next;
        }
    }

    // Kernel 2: Coupled Advection-Diffusion Update (Multi-Field Arithmetic)
    void advection_diffusion_step(double dt, double inv_dx, double nu) noexcept {
        for (size_t i = 1; i + 1 < n_; ++i) {
            double du_dx = (cells_[i + 1].u - cells_[i - 1].u) * 0.5 * inv_dx;
            double d2u_dx2 = (cells_[i + 1].u - 2.0 * cells_[i].u + cells_[i - 1].u) * inv_dx * inv_dx;
            double dp_dx = (cells_[i + 1].p - cells_[i - 1].p) * 0.5 * inv_dx;
            cells_[i].u += dt * (-cells_[i].u * du_dx - dp_dx + nu * d2u_dx2);
            cells_[i].v += dt * (-cells_[i].v * du_dx + nu * d2u_dx2);
        }
    }

    // Kernel 3: Diagnostic Divergence & Vorticity (Cold Field Update)
    void compute_diagnostics(double inv_dx) noexcept {
        for (size_t i = 1; i + 1 < n_; ++i) {
            cells_[i].divergence = (cells_[i + 1].u - cells_[i - 1].u) * 0.5 * inv_dx;
            cells_[i].vorticity  = (cells_[i + 1].v - cells_[i - 1].v) * 0.5 * inv_dx;
        }
    }

    // Kernel 4: Random / Localized Multi-Property Inspection
    double query_cells(const std::vector<size_t>& indices) const noexcept {
        double acc = 0.0;
        for (size_t idx : indices) {
            const auto& c = cells_[idx];
            if (!c.is_boundary && c.active_mask) {
                acc += c.p * c.viscosity + c.u * c.thermal_cond + static_cast<double>(c.material_id) * 1e-4;
            }
        }
        return acc;
    }

    double checksum() const noexcept {
        double sum = 0.0;
        for (size_t i = 0; i < n_; ++i) {
            sum += cells_[i].p + cells_[i].u + cells_[i].v;
        }
        return sum;
    }

    const AoSCell& cell(size_t i) const noexcept { return cells_[i]; }

private:
    size_t n_;
    std::vector<AoSCell> cells_;
};

// ============================================================================
// 2. DATA-ORIENTED LAYOUT: Structure-of-Arrays (SoA) with Hot/Cold Splitting
// Eliminates all struct alignment padding (saves 25% RAM immediately) and
// stores hot numerical arrays contiguously for 100% cache-line efficiency
// and automatic SIMD vectorization.
// ============================================================================
struct ColdCellMetadata {
    double viscosity;
    double thermal_cond;
    int32_t material_id;
    int32_t global_index;
    int16_t zone_tag;
    uint8_t flags; // Bit 0: is_boundary, Bit 1: active_mask (packed!)
    uint8_t pad_;  // Explicit 1-byte pad -> 28 bytes vs 56 bytes in AoS
};

class SoASolver {
public:
    explicit SoASolver(size_t n)
        : n_(n),
          u_(n), v_(n), p_(n), p_next_(n), rhs_(n),
          vorticity_(n, 0.0), divergence_(n, 0.0),
          cold_meta_(n) {
        for (size_t i = 0; i < n_; ++i) {
            u_[i] = 0.1 * std::sin(static_cast<double>(i) * 0.001);
            v_[i] = 0.1 * std::cos(static_cast<double>(i) * 0.001);
            p_[i] = 1.0;
            p_next_[i] = 1.0;
            rhs_[i] = 0.01 * std::sin(static_cast<double>(i) * 0.005);

            cold_meta_[i].viscosity = 1.0e-3;
            cold_meta_[i].thermal_cond = 0.6;
            cold_meta_[i].material_id = static_cast<int32_t>(i % 4);
            cold_meta_[i].global_index = static_cast<int32_t>(i);
            cold_meta_[i].zone_tag = static_cast<int16_t>(i % 8);
            uint8_t b_flag = (i == 0 || i == n_ - 1) ? 1u : 0u;
            cold_meta_[i].flags = b_flag | (1u << 1);
        }
    }

    size_t size() const noexcept { return n_; }

    // Total bytes: 7 doubles (56 B) + 28 B cold metadata = 84 bytes per cell (vs 112 B in AoS!)
    // Furthermore, active hot working set during Jacobi is only 3*8 = 24 bytes per cell!
    size_t memory_bytes() const noexcept {
        return n_ * (7 * sizeof(double) + sizeof(ColdCellMetadata));
    }

    size_t hot_working_set_bytes() const noexcept {
        return n_ * (5 * sizeof(double));
    }

    // Kernel 1: Iterative Poisson / Jacobi Relaxation Sweep (Contiguous SIMD)
    void jacobi_step(double alpha, double omega) noexcept {
        double* IZEM_RESTRICT p = p_.data();
        double* IZEM_RESTRICT p_next = p_next_.data();
        const double* IZEM_RESTRICT rhs = rhs_.data();
        const double one_minus_omega = 1.0 - omega;

        IZEM_SIMD_LOOP
        for (size_t i = 1; i + 1 < n_; ++i) {
            double p_avg = 0.5 * (p[i - 1] + p[i + 1]) - alpha * rhs[i];
            p_next[i] = one_minus_omega * p[i] + omega * p_avg;
        }
        std::copy(p_next + 1, p_next + n_ - 1, p + 1);
    }

    // Kernel 2: Coupled Advection-Diffusion Update (Contiguous Stream)
    void advection_diffusion_step(double dt, double inv_dx, double nu) noexcept {
        double* IZEM_RESTRICT u = u_.data();
        double* IZEM_RESTRICT v = v_.data();
        const double* IZEM_RESTRICT p = p_.data();
        const double half_inv_dx = 0.5 * inv_dx;
        const double inv_dx2 = inv_dx * inv_dx;

        for (size_t i = 1; i + 1 < n_; ++i) {
            double du_dx = (u[i + 1] - u[i - 1]) * half_inv_dx;
            double d2u_dx2 = (u[i + 1] - 2.0 * u[i] + u[i - 1]) * inv_dx2;
            double dp_dx = (p[i + 1] - p[i - 1]) * half_inv_dx;
            u[i] += dt * (-u[i] * du_dx - dp_dx + nu * d2u_dx2);
            v[i] += dt * (-v[i] * du_dx + nu * d2u_dx2);
        }
    }

    // Kernel 3: Diagnostic Divergence & Vorticity
    void compute_diagnostics(double inv_dx) noexcept {
        const double* IZEM_RESTRICT u = u_.data();
        const double* IZEM_RESTRICT v = v_.data();
        double* IZEM_RESTRICT div = divergence_.data();
        double* IZEM_RESTRICT vort = vorticity_.data();
        const double half_inv_dx = 0.5 * inv_dx;

        IZEM_SIMD_LOOP
        for (size_t i = 1; i + 1 < n_; ++i) {
            div[i]  = (u[i + 1] - u[i - 1]) * half_inv_dx;
            vort[i] = (v[i + 1] - v[i - 1]) * half_inv_dx;
        }
    }

    // Kernel 4: Random / Localized Multi-Property Inspection
    // In pure SoA, random access across multiple separate arrays incurs multiple cache line fetches
    double query_cells(const std::vector<size_t>& indices) const noexcept {
        double acc = 0.0;
        for (size_t idx : indices) {
            const auto& m = cold_meta_[idx];
            if ((m.flags & 1u) == 0 && (m.flags & 2u) != 0) {
                acc += p_[idx] * m.viscosity + u_[idx] * m.thermal_cond + static_cast<double>(m.material_id) * 1e-4;
            }
        }
        return acc;
    }

    double checksum() const noexcept {
        double sum = 0.0;
        for (size_t i = 0; i < n_; ++i) {
            sum += p_[i] + u_[i] + v_[i];
        }
        return sum;
    }

    double p(size_t i) const noexcept { return p_[i]; }
    double u(size_t i) const noexcept { return u_[i]; }
    double v(size_t i) const noexcept { return v_[i]; }

private:
    size_t n_;
    std::vector<double> u_, v_, p_, p_next_, rhs_;
    std::vector<double> vorticity_, divergence_;
    std::vector<ColdCellMetadata> cold_meta_;
};

// ============================================================================
// 3. HYBRID TILED LAYOUT: Array-of-Structures-of-Arrays (AoSoA, Tile Width = 8)
// Groups 8 contiguous cells per SIMD tile. Balances SIMD vectorization with
// spatial locality when multiple fields of the same cell are queried randomly.
// ============================================================================
constexpr size_t TILE_WIDTH = 8;

struct alignas(64) AoSoATile {
    double u[TILE_WIDTH];
    double v[TILE_WIDTH];
    double p[TILE_WIDTH];
    double p_next[TILE_WIDTH];
    double rhs[TILE_WIDTH];
};

class AoSoASolver {
public:
    explicit AoSoASolver(size_t n)
        : n_(n),
          num_tiles_((n + TILE_WIDTH - 1) / TILE_WIDTH),
          tiles_(num_tiles_),
          cold_meta_(n) {
        for (size_t i = 0; i < n_; ++i) {
            size_t t = i / TILE_WIDTH;
            size_t lane = i % TILE_WIDTH;
            tiles_[t].u[lane] = 0.1 * std::sin(static_cast<double>(i) * 0.001);
            tiles_[t].v[lane] = 0.1 * std::cos(static_cast<double>(i) * 0.001);
            tiles_[t].p[lane] = 1.0;
            tiles_[t].p_next[lane] = 1.0;
            tiles_[t].rhs[lane] = 0.01 * std::sin(static_cast<double>(i) * 0.005);

            cold_meta_[i].viscosity = 1.0e-3;
            cold_meta_[i].thermal_cond = 0.6;
            cold_meta_[i].material_id = static_cast<int32_t>(i % 4);
            cold_meta_[i].global_index = static_cast<int32_t>(i);
            cold_meta_[i].zone_tag = static_cast<int16_t>(i % 8);
            uint8_t b_flag = (i == 0 || i == n_ - 1) ? 1u : 0u;
            cold_meta_[i].flags = b_flag | (1u << 1);
        }
    }

    size_t size() const noexcept { return n_; }

    size_t memory_bytes() const noexcept {
        return num_tiles_ * sizeof(AoSoATile) + n_ * sizeof(ColdCellMetadata);
    }

    double get_p(size_t i) const noexcept { return tiles_[i / TILE_WIDTH].p[i % TILE_WIDTH]; }
    double get_u(size_t i) const noexcept { return tiles_[i / TILE_WIDTH].u[i % TILE_WIDTH]; }
    double get_v(size_t i) const noexcept { return tiles_[i / TILE_WIDTH].v[i % TILE_WIDTH]; }

    void jacobi_step(double alpha, double omega) noexcept {
        const double one_minus_omega = 1.0 - omega;
        for (size_t i = 1; i + 1 < n_; ++i) {
            double p_left  = tiles_[(i - 1) / TILE_WIDTH].p[(i - 1) % TILE_WIDTH];
            double p_right = tiles_[(i + 1) / TILE_WIDTH].p[(i + 1) % TILE_WIDTH];
            auto& tile = tiles_[i / TILE_WIDTH];
            size_t lane = i % TILE_WIDTH;
            double p_avg = 0.5 * (p_left + p_right) - alpha * tile.rhs[lane];
            tile.p_next[lane] = one_minus_omega * tile.p[lane] + omega * p_avg;
        }
        for (size_t i = 1; i + 1 < n_; ++i) {
            auto& tile = tiles_[i / TILE_WIDTH];
            size_t lane = i % TILE_WIDTH;
            tile.p[lane] = tile.p_next[lane];
        }
    }

    void advection_diffusion_step(double dt, double inv_dx, double nu) noexcept {
        const double half_inv_dx = 0.5 * inv_dx;
        const double inv_dx2 = inv_dx * inv_dx;
        for (size_t i = 1; i + 1 < n_; ++i) {
            double u_left  = tiles_[(i - 1) / TILE_WIDTH].u[(i - 1) % TILE_WIDTH];
            double u_right = tiles_[(i + 1) / TILE_WIDTH].u[(i + 1) % TILE_WIDTH];
            double p_left  = tiles_[(i - 1) / TILE_WIDTH].p[(i - 1) % TILE_WIDTH];
            double p_right = tiles_[(i + 1) / TILE_WIDTH].p[(i + 1) % TILE_WIDTH];

            auto& tile = tiles_[i / TILE_WIDTH];
            size_t lane = i % TILE_WIDTH;
            double u_c = tile.u[lane];
            double du_dx = (u_right - u_left) * half_inv_dx;
            double d2u_dx2 = (u_right - 2.0 * u_c + u_left) * inv_dx2;
            double dp_dx = (p_right - p_left) * half_inv_dx;

            tile.u[lane] += dt * (-u_c * du_dx - dp_dx + nu * d2u_dx2);
            tile.v[lane] += dt * (-tile.v[lane] * du_dx + nu * d2u_dx2);
        }
    }

    // Random query benefits from tile spatial locality (u and p live in the same 320-byte tile)
    double query_cells(const std::vector<size_t>& indices) const noexcept {
        double acc = 0.0;
        for (size_t idx : indices) {
            const auto& m = cold_meta_[idx];
            if ((m.flags & 1u) == 0 && (m.flags & 2u) != 0) {
                const auto& tile = tiles_[idx / TILE_WIDTH];
                size_t lane = idx % TILE_WIDTH;
                acc += tile.p[lane] * m.viscosity + tile.u[lane] * m.thermal_cond + static_cast<double>(m.material_id) * 1e-4;
            }
        }
        return acc;
    }

    double checksum() const noexcept {
        double sum = 0.0;
        for (size_t i = 0; i < n_; ++i) {
            const auto& tile = tiles_[i / TILE_WIDTH];
            size_t lane = i % TILE_WIDTH;
            sum += tile.p[lane] + tile.u[lane] + tile.v[lane];
        }
        return sum;
    }

private:
    size_t n_;
    size_t num_tiles_;
    std::vector<AoSoATile> tiles_;
    std::vector<ColdCellMetadata> cold_meta_;
};

} // namespace izem
