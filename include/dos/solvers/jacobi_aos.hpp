#pragma once

#include "dos/layout/aos_layout.hpp"
#include "dos/solvers/stencil_traits.hpp"

namespace dos {
struct AoSRow {
    void operator()(AoSLayout& a, Index first, Index end, Index stride, FivePointStencil s) const noexcept {
        for (Index i = first; i < end; ++i)
            a.p_next(i) = s(a.p(i), a.p(i-1), a.p(i+1), a.p(i-stride), a.p(i+stride), a.rhs(i));
    }
};
using JacobiAoS = JacobiSweep<AoSRow>;
} // namespace dos
