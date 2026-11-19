#pragma once

#include "dos/layout/layout_traits.hpp"
#include <algorithm>
#include <type_traits>

namespace dos {
// The published benchmark uses a one-dimensional line and fixed endpoint values.
template<class Layout>
class LineSolver : public Layout {
public:
    using Layout::Layout;
    void jacobi_step(double alpha, double omega) noexcept {
        const auto n = this->size();
        if (n < 3) return;
        if constexpr (std::is_same_v<Layout, SoALayout>) {
            double* IZEM_RESTRICT p = this->p_data();
            double* IZEM_RESTRICT next = this->p_next_data();
            const double* IZEM_RESTRICT rhs = this->rhs_data();
            for (std::size_t i = 1; i < n - 1; ++i) {
                const double avg = 0.5 * (p[i-1] + p[i+1]) - alpha * rhs[i];
                next[i] = (1 - omega) * p[i] + omega * avg;
            }
            std::copy(next + 1, next + n - 1, p + 1);
        } else {
            for (std::size_t i = 1; i < n - 1; ++i) {
                const double avg = 0.5 * (this->p(i-1) + this->p(i+1)) - alpha * this->rhs(i);
                this->p_next(i) = (1 - omega) * this->p(i) + omega * avg;
            }
            for (std::size_t i = 1; i < n - 1; ++i) this->p(i) = this->p_next(i);
        }
    }

    void advection_diffusion_step(double dt, double inv_dx, double nu) noexcept {
        // The left velocity is already updated. Preserve the ascending traversal.
        for (std::size_t i = 1; i + 1 < this->size(); ++i) {
            double& u = this->u(i);
            double& v = this->v(i);
            const double left = this->u(i-1), right = this->u(i+1);
            const double du = (right - left) * (0.5 * inv_dx);
            const double curvature = right - 2 * u + left;
            double laplacian;
            if constexpr (std::is_same_v<Layout, AoSLayout>)
                laplacian = curvature * inv_dx * inv_dx;
            else
                laplacian = curvature * (inv_dx * inv_dx);
            const double dp = (this->p(i+1) - this->p(i-1)) * (0.5 * inv_dx);
            u += dt * (-u * du - dp + nu * laplacian);
            v += dt * (-v * du + nu * laplacian);
        }
    }

    template<class L = Layout, std::enable_if_t<std::is_same_v<L, AoSLayout> || std::is_same_v<L, SoALayout>, int> = 0>
    void compute_diagnostics(double inv_dx) noexcept {
        for (std::size_t i = 1; i + 1 < this->size(); ++i) {
            const double div = (this->u(i+1) - this->u(i-1)) * (0.5 * inv_dx);
            const double vort = (this->v(i+1) - this->v(i-1)) * (0.5 * inv_dx);
            if constexpr (std::is_same_v<Layout, AoSLayout>) {
                this->cell(i).divergence = div;
                this->cell(i).vorticity = vort;
            } else {
                this->divergence_data()[i] = div;
                this->vorticity_data()[i] = vort;
            }
        }
    }

    double query_cells(const std::vector<std::size_t>& indices) const noexcept {
        double sum = 0;
        for (auto i : indices) {
            if constexpr (std::is_same_v<Layout, AoSLayout>) {
                const auto& c = this->cell(i);
                if (!c.is_boundary && c.active_mask)
                    sum += c.p * c.viscosity + c.u * c.thermal_cond + c.material_id * 1e-4;
            } else {
                const auto& m = this->metadata(i);
                if ((m.flags & 3u) == 2u)
                    sum += this->p(i) * m.viscosity + this->u(i) * m.thermal_cond + m.material_id * 1e-4;
            }
        }
        return sum;
    }

    double checksum() const noexcept {
        double sum = 0;
        for (std::size_t i = 0; i < this->size(); ++i) sum += this->p(i) + this->u(i) + this->v(i);
        return sum;
    }

    double get_p(std::size_t i) const noexcept { return this->p(i); }
    double get_u(std::size_t i) const noexcept { return this->u(i); }
    double get_v(std::size_t i) const noexcept { return this->v(i); }
};
} // namespace dos
