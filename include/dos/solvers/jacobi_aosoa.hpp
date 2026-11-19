#pragma once

#include "dos/layout/aosoa_layout.hpp"
#include "dos/solvers/stencil_traits.hpp"
#include <algorithm>

namespace dos {
struct AoSoARow {
    template<std::size_t W>
    void operator()(AoSoALayout<W>& a, Index first, Index end, Index stride, FivePointStencil s) const noexcept {
        while (first < end) {
            auto& tile = a.tile(first / W);
            const Index lane = first % W;
            const Index count = std::min(W - lane, end - first);
            if (count == W && stride % W == 0) {
                const Index t = first / W;
                const auto& north = a.tile(t - stride / W);
                const auto& south = a.tile(t + stride / W);
                const double left = a.tile(t-1).p[W-1], right = a.tile(t+1).p[0];
                for (Index k = 0; k < W; ++k) {
                    const double west = k == 0 ? left : tile.p[k-1];
                    const double east = k + 1 == W ? right : tile.p[k+1];
                    tile.p_next[k] = s(tile.p[k], west, east, north.p[k], south.p[k], tile.rhs[k]);
                }
            } else {
                for (Index k = 0; k < count; ++k) {
                    const Index i = first + k;
                    tile.p_next[lane+k] = s(tile.p[lane+k], a.p(i-1), a.p(i+1),
                                            a.p(i-stride), a.p(i+stride), tile.rhs[lane+k]);
                }
            }
            first += count;
        }
    }
};
using JacobiAoSoA = JacobiSweep<AoSoARow>;
} // namespace dos
