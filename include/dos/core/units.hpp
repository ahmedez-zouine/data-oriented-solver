#pragma once

namespace dos {
template<int Mass, int Length, int Time>
struct Quantity {
    double value;
    constexpr explicit Quantity(double v = 0) noexcept : value(v) {}
    constexpr Quantity operator+(Quantity other) const noexcept { return Quantity(value + other.value); }
    constexpr Quantity operator-(Quantity other) const noexcept { return Quantity(value - other.value); }
};

template<int M, int L, int T, int A, int B, int C>
constexpr auto operator*(Quantity<M,L,T> x, Quantity<A,B,C> y) noexcept {
    return Quantity<M+A,L+B,T+C>(x.value * y.value);
}

template<int M, int L, int T, int A, int B, int C>
constexpr auto operator/(Quantity<M,L,T> x, Quantity<A,B,C> y) noexcept {
    return Quantity<M-A,L-B,T-C>(x.value / y.value);
}

using Length = Quantity<0,1,0>;
using Time = Quantity<0,0,1>;
using Velocity = Quantity<0,1,-1>;
using Pressure = Quantity<1,-1,-2>;
static_assert(sizeof(Pressure) == sizeof(double));
} // namespace dos
