#pragma once

#include "dos/layout/cell_record.hpp"
#include <cmath>
#include <cstddef>
#include <vector>

namespace dos {
class AoSLayout {
public:
    explicit AoSLayout(std::size_t n) : cells_(n) {
        for (std::size_t i = 0; i < n; ++i) {
            cells_[i].is_boundary = (i == 0 || i + 1 == n);
            cells_[i].u = 0.1 * std::sin(static_cast<double>(i) * 0.001);
            cells_[i].v = 0.1 * std::cos(static_cast<double>(i) * 0.001);
            cells_[i].material_id = static_cast<std::int32_t>(i % 4);
            cells_[i].p = 1.0;
            cells_[i].p_next = 1.0;
            cells_[i].active_mask = 1;
            cells_[i].rhs = 0.01 * std::sin(static_cast<double>(i) * 0.005);
            cells_[i].viscosity = 1.0e-3;
            cells_[i].zone_tag = static_cast<std::int16_t>(i % 8);
            cells_[i].thermal_cond = 0.6;
            cells_[i].vorticity = 0.0;
            cells_[i].divergence = 0.0;
            cells_[i].global_index = static_cast<std::int32_t>(i);
        }
    }

    std::size_t size() const noexcept { return cells_.size(); }
    std::size_t memory_bytes() const noexcept { return size() * sizeof(AoSCell); }

    double& u(std::size_t i) noexcept { return cells_[i].u; }
    const double& u(std::size_t i) const noexcept { return cells_[i].u; }
    double& v(std::size_t i) noexcept { return cells_[i].v; }
    const double& v(std::size_t i) const noexcept { return cells_[i].v; }
    double& p(std::size_t i) noexcept { return cells_[i].p; }
    const double& p(std::size_t i) const noexcept { return cells_[i].p; }
    double& p_next(std::size_t i) noexcept { return cells_[i].p_next; }
    const double& p_next(std::size_t i) const noexcept { return cells_[i].p_next; }
    double& rhs(std::size_t i) noexcept { return cells_[i].rhs; }
    const double& rhs(std::size_t i) const noexcept { return cells_[i].rhs; }
    const AoSCell& cell(std::size_t i) const noexcept { return cells_[i]; }
    AoSCell& cell(std::size_t i) noexcept { return cells_[i]; }

private:
    std::vector<AoSCell> cells_;
};
} // namespace dos
