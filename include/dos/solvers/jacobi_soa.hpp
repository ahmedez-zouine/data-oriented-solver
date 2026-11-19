#pragma once

#include "dos/layout/soa_layout.hpp"
#include "dos/solvers/stencil_traits.hpp"

namespace dos {
struct SoARow {
    void operator()(SoALayout& a, Index first, Index end, Index stride, FivePointStencil s) const noexcept {
        const double* IZEM_RESTRICT p = a.p_data();
        const double* IZEM_RESTRICT rhs = a.rhs_data();
        double* IZEM_RESTRICT next = a.p_next_data();
        for (Index i = first; i < end; ++i)
            next[i] = s(p[i], p[i-1], p[i+1], p[i-stride], p[i+stride], rhs[i]);
    }
};
using JacobiSoA = JacobiSweep<SoARow>;
} // namespace dos
