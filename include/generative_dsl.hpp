#pragma once

#include "solver_layouts.hpp"
#include <vector>
#include <thread>
#include <type_traits>
#include <cstddef>

namespace izem {

// ============================================================================
// PILLAR 1: TYPE SYSTEMS & SEMANTICS-BASED VERIFICATION
// Compile-time dimensional analysis (SI units: Length L, Time T, Mass M)
// Prevents dimensional bugs (e.g., adding velocity to pressure) at compile time
// with zero runtime overhead.
// ============================================================================
template <int L, int T, int M>
struct Dimension {
    static constexpr int length = L;
    static constexpr int time   = T;
    static constexpr int mass   = M;
};

using ScalarDim   = Dimension<0, 0, 0>;
using VelocityDim = Dimension<1, -1, 0>;   // m * s^-1
using PressureDim = Dimension<-1, -2, 1>;  // kg * m^-1 * s^-2

template <typename Dim>
struct Quantity {
    double value;
    constexpr explicit Quantity(double v = 0.0) noexcept : value(v) {}

    // Addition and subtraction require identical dimensions (enforced by type system)
    constexpr Quantity<Dim> operator+(Quantity<Dim> rhs) const noexcept {
        return Quantity<Dim>(value + rhs.value);
    }
    constexpr Quantity<Dim> operator-(Quantity<Dim> rhs) const noexcept {
        return Quantity<Dim>(value - rhs.value);
    }
};

// Multiplication combines dimensions at compile time
template <int L1, int T1, int M1, int L2, int T2, int M2>
constexpr Quantity<Dimension<L1 + L2, T1 + T2, M1 + M2>>
operator*(Quantity<Dimension<L1, T1, M1>> a, Quantity<Dimension<L2, T2, M2>> b) noexcept {
    return Quantity<Dimension<L1 + L2, T1 + T2, M1 + M2>>(a.value * b.value);
}

// Compile-time semantic verification contract
static_assert(std::is_same_v<decltype(Quantity<VelocityDim>(1.0) + Quantity<VelocityDim>(2.0)),
                             Quantity<VelocityDim>>,
              "Dimensional Type System: Velocity + Velocity must yield Velocity.");

// ============================================================================
// PILLAR 2: EMBEDDED DOMAIN-SPECIFIC LANGUAGE (eDSL) & EXPRESSION TEMPLATES
// Fuses multi-term array expressions (e.g., Y = a*U + b*V - c*P + d*R) into a
// single SIMD-vectorized loop with ZERO intermediate heap allocations.
// ============================================================================
template <typename E>
struct FieldExpr {
    constexpr const E& self() const noexcept { return static_cast<const E&>(*this); }
    size_t size() const noexcept { return self().size(); }
    double operator[](size_t i) const noexcept { return self()[i]; }
};

class AlignedField : public FieldExpr<AlignedField> {
public:
    explicit AlignedField(size_t n, double init_val = 0.0) : data_(n, init_val) {}

    size_t size() const noexcept { return data_.size(); }
    double operator[](size_t i) const noexcept { return data_[i]; }
    double& operator[](size_t i) noexcept { return data_[i]; }
    double* data() noexcept { return data_.data(); }
    const double* data() const noexcept { return data_.data(); }

    // Evaluate any fused expression template in a single contiguous SIMD pass
    template <typename E>
    AlignedField& operator=(const FieldExpr<E>& expr) noexcept {
        const E& e = expr.self();
        const size_t n = data_.size();
        double* IZEM_RESTRICT dst = data_.data();
        IZEM_SIMD_LOOP
        for (size_t i = 0; i < n; ++i) {
            dst[i] = e[i];
        }
        return *this;
    }

private:
    std::vector<double> data_;
};

// Binary Addition Expression Node
template <typename L, typename R>
class AddExpr : public FieldExpr<AddExpr<L, R>> {
    const L& l_;
    const R& r_;
public:
    constexpr AddExpr(const L& l, const R& r) noexcept : l_(l), r_(r) {}
    size_t size() const noexcept { return l_.size(); }
    double operator[](size_t i) const noexcept { return l_[i] + r_[i]; }
};

// Binary Subtraction Expression Node
template <typename L, typename R>
class SubExpr : public FieldExpr<SubExpr<L, R>> {
    const L& l_;
    const R& r_;
public:
    constexpr SubExpr(const L& l, const R& r) noexcept : l_(l), r_(r) {}
    size_t size() const noexcept { return l_.size(); }
    double operator[](size_t i) const noexcept { return l_[i] - r_[i]; }
};

// Scalar Multiplication Expression Node
template <typename E>
class ScaleExpr : public FieldExpr<ScaleExpr<E>> {
    double alpha_;
    const E& e_;
public:
    constexpr ScaleExpr(double alpha, const E& e) noexcept : alpha_(alpha), e_(e) {}
    size_t size() const noexcept { return e_.size(); }
    double operator[](size_t i) const noexcept { return alpha_ * e_[i]; }
};

template <typename L, typename R>
constexpr AddExpr<L, R> operator+(const FieldExpr<L>& l, const FieldExpr<R>& r) noexcept {
    return AddExpr<L, R>(l.self(), r.self());
}

template <typename L, typename R>
constexpr SubExpr<L, R> operator-(const FieldExpr<L>& l, const FieldExpr<R>& r) noexcept {
    return SubExpr<L, R>(l.self(), r.self());
}

template <typename E>
constexpr ScaleExpr<E> operator*(double alpha, const FieldExpr<E>& e) noexcept {
    return ScaleExpr<E>(alpha, e.self());
}

// ============================================================================
// NAIVE OBJECT-ORIENTED OPERATOR OVERLOADING (Anti-Pattern Baseline)
// Allocates and destroys a temporary std::vector<double> at every operator!
// For Y = a*U + b*V - c*P + d*R, it allocates 7 temporary heap vectors!
// ============================================================================
class NaiveOOPField {
public:
    explicit NaiveOOPField(size_t n, double val = 0.0) : data_(n, val) {}
    size_t size() const noexcept { return data_.size(); }
    double operator[](size_t i) const noexcept { return data_[i]; }
    double& operator[](size_t i) noexcept { return data_[i]; }

    friend NaiveOOPField operator+(const NaiveOOPField& a, const NaiveOOPField& b) {
        NaiveOOPField res(a.size());
        for (size_t i = 0; i < a.size(); ++i) res.data_[i] = a.data_[i] + b.data_[i];
        return res;
    }
    friend NaiveOOPField operator-(const NaiveOOPField& a, const NaiveOOPField& b) {
        NaiveOOPField res(a.size());
        for (size_t i = 0; i < a.size(); ++i) res.data_[i] = a.data_[i] - b.data_[i];
        return res;
    }
    friend NaiveOOPField operator*(double alpha, const NaiveOOPField& a) {
        NaiveOOPField res(a.size());
        for (size_t i = 0; i < a.size(); ++i) res.data_[i] = alpha * a.data_[i];
        return res;
    }
private:
    std::vector<double> data_;
};

// ============================================================================
// PILLAR 3: GENERATIVE META-PROGRAMMING (Compile-Time LayoutPolicy<Tag>)
// Allows practitioners to write a single generic algorithm while switching
// between AoS, SoA, and AoSoA via a single template policy tag!
// ============================================================================
struct AoSPolicyTag {};
struct SoAPolicyTag {};
struct AoSoAPolicyTag {};

template <typename PolicyTag>
struct LayoutTraits;

template <>
struct LayoutTraits<AoSPolicyTag> {
    using SolverType = AoSSolver;
    static constexpr const char* name = "AoS (Object-Oriented)";
};

template <>
struct LayoutTraits<SoAPolicyTag> {
    using SolverType = SoASolver;
    static constexpr const char* name = "SoA (Data-Oriented + Hot/Cold)";
};

template <>
struct LayoutTraits<AoSoAPolicyTag> {
    using SolverType = AoSoASolver;
    static constexpr const char* name = "AoSoA (Tiled Hybrid, W=8)";
};

// Generic single-source time-integrator synthesized via C++17 meta-programming
template <typename PolicyTag>
double run_generic_solver_policy(size_t n, int steps) {
    typename LayoutTraits<PolicyTag>::SolverType solver(n);
    for (int s = 0; s < steps; ++s) {
        solver.jacobi_step(0.01, 0.8);
        solver.advection_diffusion_step(1e-4, 100.0, 1e-3);
    }
    return solver.checksum();
}

// ============================================================================
// PILLAR 4: CONCURRENT & MULTI-CORE PARALLEL SCALING
// Compares multi-threaded domain decomposition in AoS vs. SoA across CPU cores
// ============================================================================
inline void parallel_jacobi_aos(std::vector<AoSCell>& cells, double alpha, double omega, int num_threads) {
    size_t n = cells.size();
    if (num_threads <= 1) {
        for (size_t i = 1; i + 1 < n; ++i) {
            double p_avg = 0.5 * (cells[i - 1].p + cells[i + 1].p) - alpha * cells[i].rhs;
            cells[i].p_next = (1.0 - omega) * cells[i].p + omega * p_avg;
        }
        return;
    }
    std::vector<std::thread> threads;
    threads.reserve(num_threads);
    size_t chunk = (n - 2) / num_threads;
    for (int t = 0; t < num_threads; ++t) {
        size_t start = 1 + t * chunk;
        size_t end = (t == num_threads - 1) ? (n - 1) : (start + chunk);
        threads.emplace_back([&, start, end]() {
            for (size_t i = start; i < end; ++i) {
                double p_avg = 0.5 * (cells[i - 1].p + cells[i + 1].p) - alpha * cells[i].rhs;
                cells[i].p_next = (1.0 - omega) * cells[i].p + omega * p_avg;
            }
        });
    }
    for (auto& th : threads) th.join();
}

inline void parallel_jacobi_soa(const double* IZEM_RESTRICT p, double* IZEM_RESTRICT p_next,
                                const double* IZEM_RESTRICT rhs, size_t n,
                                double alpha, double omega, int num_threads) {
    const double one_minus_omega = 1.0 - omega;
    if (num_threads <= 1) {
        IZEM_SIMD_LOOP
        for (size_t i = 1; i + 1 < n; ++i) {
            double p_avg = 0.5 * (p[i - 1] + p[i + 1]) - alpha * rhs[i];
            p_next[i] = one_minus_omega * p[i] + omega * p_avg;
        }
        return;
    }
    std::vector<std::thread> threads;
    threads.reserve(num_threads);
    size_t chunk = (n - 2) / num_threads;
    for (int t = 0; t < num_threads; ++t) {
        size_t start = 1 + t * chunk;
        size_t end = (t == num_threads - 1) ? (n - 1) : (start + chunk);
        threads.emplace_back([=, &p, &p_next, &rhs]() {
            IZEM_SIMD_LOOP
            for (size_t i = start; i < end; ++i) {
                double p_avg = 0.5 * (p[i - 1] + p[i + 1]) - alpha * rhs[i];
                p_next[i] = one_minus_omega * p[i] + omega * p_avg;
            }
        });
    }
    for (auto& th : threads) th.join();
}

} // namespace izem
