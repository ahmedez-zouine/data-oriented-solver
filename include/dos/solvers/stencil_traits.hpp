#pragma once

#include "dos/solvers/boundary_conditions.hpp"

namespace dos {
struct FivePointStencil {
    double alpha = 1.0;
    double omega = 1.0;
    double operator()(double center, double west, double east, double north,
                      double south, double rhs) const noexcept {
        const double average = 0.25 * (west + east + north + south) - alpha * rhs;
        return (1.0 - omega) * center + omega * average;
    }
};

// RowKernel writes only the interior of p_next. Each sweep reads a single time level.
template<class RowKernel>
struct JacobiSweep {
    template<class Layout, class Boundary = Dirichlet>
    void operator()(Layout& a, GridDimensions g, FivePointStencil stencil = {},
                    Boundary boundary = {}) const {
        if (g.width < 3 || g.height < 3 || g.size() != a.size())
            throw std::invalid_argument("Jacobi requires a matching grid with a one-cell halo");
        fill_pressure_halo(a, g, boundary);
        for (Index y = 1; y + 1 < g.height; ++y)
            RowKernel{}(a, y * g.width + 1, (y + 1) * g.width - 1, g.width, stencil);
        // All layouts commit the same set of interior values in the timing comparison.
        for (Index y = 1; y + 1 < g.height; ++y)
            for (Index x = 1; x + 1 < g.width; ++x) {
                const Index i = y * g.width + x;
                a.p(i) = a.p_next(i);
            }
        fill_pressure_halo(a, g, boundary);
    }
};
} // namespace dos
