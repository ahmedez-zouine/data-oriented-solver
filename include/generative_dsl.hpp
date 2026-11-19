#pragma once

#include "solver_layouts.hpp"
#include "dos/core/units.hpp"
#include "dos/dsl/loop_evaluator.hpp"
#include "dos/dsl/naive_field.hpp"
#include "dos/solvers/parallel_line.hpp"
#include <utility>

namespace izem {
template <int L, int T, int M>
struct Dimension {
    static constexpr int length = L;
    static constexpr int time   = T;
    static constexpr int mass   = M;
};

using ScalarDim   = Dimension<0, 0, 0>;
using VelocityDim = Dimension<1, -1, 0>;   // m * s^-1
using PressureDim = Dimension<-1, -2, 1>;  // kg * m^-1 * s^-2
template<class Dim>
using Quantity = dos::Quantity<Dim::mass, Dim::length, Dim::time>;
using dos::FieldExpr;
using dos::AlignedField;
using dos::operator+;
using dos::operator-;
using dos::operator*;

template<class E>
using CapturedField = decltype(std::declval<const E&>().capture());
template<class L, class R>
using AddExpr = dos::BinaryExpr<std::plus<>, CapturedField<L>, CapturedField<R>>;
template<class L, class R>
using SubExpr = dos::BinaryExpr<std::minus<>, CapturedField<L>, CapturedField<R>>;
template<class E>
using ScaleExpr = dos::BinaryExpr<std::multiplies<>, dos::Scalar, CapturedField<E>>;
using dos::NaiveOOPField;
using dos::parallel_jacobi_aos;
using dos::parallel_jacobi_soa;
using dos::AoSPolicyTag;
using dos::SoAPolicyTag;
using dos::AoSoAPolicyTag;

template<class Tag>
struct LayoutTraits : dos::LayoutTraits<Tag> {
    using SolverType = dos::LineSolver<typename dos::LayoutTraits<Tag>::LayoutType>;
};

template <typename PolicyTag>
double run_generic_solver_policy(std::size_t n, int steps) {
    typename LayoutTraits<PolicyTag>::SolverType solver(n);
    for (int s = 0; s < steps; ++s) {
        solver.jacobi_step(0.01, 0.8);
        solver.advection_diffusion_step(1e-4, 100.0, 1e-3);
    }
    return solver.checksum();
}
} // namespace izem
