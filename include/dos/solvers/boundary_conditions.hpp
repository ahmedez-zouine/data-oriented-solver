#pragma once

#include "dos/core/types.hpp"

namespace dos {
// The outermost row and column form a one-cell halo.
struct Dirichlet {
    double value = 0;
    template<class Layout>
    double operator()(const Layout&, GridDimensions, Index, Index) const noexcept { return value; }
};

struct Neumann {
    // Homogeneous normal derivative. Corners copy the nearest interior sample.
    template<class Layout>
    double operator()(const Layout& a, GridDimensions g, Index x, Index y) const noexcept {
        x = x == 0 ? 1 : (x == g.width - 1 ? x - 1 : x);
        y = y == 0 ? 1 : (y == g.height - 1 ? y - 1 : y);
        return a.p(y * g.width + x);
    }
};

struct Periodic {
    template<class Layout>
    double operator()(const Layout& a, GridDimensions g, Index x, Index y) const noexcept {
        x = x == 0 ? g.width - 2 : (x == g.width - 1 ? 1 : x);
        y = y == 0 ? g.height - 2 : (y == g.height - 1 ? 1 : y);
        return a.p(y * g.width + x);
    }
};

template<class Layout, class Boundary>
void fill_pressure_halo(Layout& a, GridDimensions g, const Boundary& boundary) {
    auto set = [&](Index x, Index y) { a.p(y * g.width + x) = boundary(a, g, x, y); };
    for (Index x = 0; x < g.width; ++x) {
        set(x, 0);
        set(x, g.height - 1);
    }
    for (Index y = 1; y + 1 < g.height; ++y) {
        set(0, y);
        set(g.width - 1, y);
    }
}
} // namespace dos
