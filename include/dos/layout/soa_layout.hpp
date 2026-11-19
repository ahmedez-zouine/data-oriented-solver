#pragma once

#include "dos/layout/cell_record.hpp"
#include "dos/core/memory_pool.hpp"
#include <cmath>
#include <cstddef>
#include <vector>

namespace dos {
class SoALayout {
public:
    explicit SoALayout(std::size_t n)
        : u_(n), v_(n), p_(n), p_next_(n), rhs_(n),
          vorticity_(n, 0.0), divergence_(n, 0.0),
          cold_meta_(n) {
        for (std::size_t i = 0; i < n; ++i) {
            u_[i] = 0.1 * std::sin(static_cast<double>(i) * 0.001);
            v_[i] = 0.1 * std::cos(static_cast<double>(i) * 0.001);
            p_[i] = 1.0;
            p_next_[i] = 1.0;
            rhs_[i] = 0.01 * std::sin(static_cast<double>(i) * 0.005);

            cold_meta_[i] = initial_metadata(i, n);
        }
    }

    std::size_t size() const noexcept { return p_.size(); }

    std::size_t memory_bytes() const noexcept {
        return size() * (7 * sizeof(double) + sizeof(ColdCellMetadata));
    }

    std::size_t hot_working_set_bytes() const noexcept {
        return size() * (5 * sizeof(double));
    }

    double& u(std::size_t i) noexcept { return u_[i]; }
    const double& u(std::size_t i) const noexcept { return u_[i]; }
    double& v(std::size_t i) noexcept { return v_[i]; }
    const double& v(std::size_t i) const noexcept { return v_[i]; }
    double& p(std::size_t i) noexcept { return p_[i]; }
    const double& p(std::size_t i) const noexcept { return p_[i]; }
    double& p_next(std::size_t i) noexcept { return p_next_[i]; }
    const double& p_next(std::size_t i) const noexcept { return p_next_[i]; }
    double& rhs(std::size_t i) noexcept { return rhs_[i]; }
    const double& rhs(std::size_t i) const noexcept { return rhs_[i]; }
    const ColdCellMetadata& metadata(std::size_t i) const noexcept { return cold_meta_[i]; }
    ColdCellMetadata& metadata(std::size_t i) noexcept { return cold_meta_[i]; }
    double* u_data() noexcept { return u_.data(); }
    const double* u_data() const noexcept { return u_.data(); }
    double* v_data() noexcept { return v_.data(); }
    const double* v_data() const noexcept { return v_.data(); }
    double* p_data() noexcept { return p_.data(); }
    const double* p_data() const noexcept { return p_.data(); }
    double* p_next_data() noexcept { return p_next_.data(); }
    const double* p_next_data() const noexcept { return p_next_.data(); }
    double* rhs_data() noexcept { return rhs_.data(); }
    const double* rhs_data() const noexcept { return rhs_.data(); }
    double* divergence_data() noexcept { return divergence_.data(); }
    const double* divergence_data() const noexcept { return divergence_.data(); }
    double* vorticity_data() noexcept { return vorticity_.data(); }
    const double* vorticity_data() const noexcept { return vorticity_.data(); }

private:
    AlignedBuffer u_, v_, p_, p_next_, rhs_;
    AlignedBuffer vorticity_, divergence_;
    std::vector<ColdCellMetadata> cold_meta_;
};
} // namespace dos
