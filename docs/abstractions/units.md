---
title: Compile-Time SI Units
---

# Compile-Time SI Units

Physical simulation bugs caused by incorrect unit conversions (such as mixing meters with millimeters or dividing by velocity instead of time) can be catastrophic. The solver incorporates a compile-time dimensional analysis library that verifies physical dimensions during compilation with **zero runtime memory or CPU overhead**.

## The `Quantity<M, L, T>` Type

Physical dimensions are represented using integer exponents for Mass ($M$), Length ($L$), and Time ($T$) as template parameters:

```cpp
template <int M, int L, int T>
struct Quantity {
    double value;

    explicit constexpr Quantity(double v = 0.0) : value(v) {}
};
```

Because the exponents exist entirely within the C++ type system:

$$
\text{sizeof}(\text{Quantity}\langle M, L, T \rangle) = \text{sizeof}(\text{double}) = 8 \text{ bytes}
$$

The compiler strips away the template wrappers, emitting assembly instructions identical to raw `double` arithmetic.

## Dimensional Algebra Rules

### 1. Multiplication (Adds Exponents)

Multiplying two quantities adds their dimensional exponents:

$$
\text{Quantity}\langle M_1, L_1, T_1 \rangle \times \text{Quantity}\langle M_2, L_2, T_2 \rangle = \text{Quantity}\langle M_1 + M_2, L_1 + L_2, T_1 + T_2 \rangle
$$

For example, $\text{Density}\ [1, -3, 0] \times \text{Volume}\ [0, 3, 0] = \text{Mass}\ [1, 0, 0]$.

### 2. Division (Subtracts Exponents)

Dividing two quantities subtracts their dimensional exponents:

$$
\frac{\text{Quantity}\langle M_1, L_1, T_1 \rangle}{\text{Quantity}\langle M_2, L_2, T_2 \rangle} = \text{Quantity}\langle M_1 - M_2, L_1 - L_2, T_1 - T_2 \rangle
$$

For example, $\text{Length}\ [0, 1, 0] / \text{Time}\ [0, 0, 1] = \text{Velocity}\ [0, 1, -1]$.

### 3. Addition & Subtraction (Strict Dimension Match)

Addition and subtraction are only permitted between quantities sharing **identical dimensional exponents**:

```cpp
Velocity u{10.0};
Velocity v{5.0};
Velocity sum = u + v; // Compiles cleanly: [0, 1, -1] + [0, 1, -1]

Length dx{0.5};
// Velocity err = u + dx; // COMPILE ERROR: cannot add Length to Velocity!
```

## Built-In Dimensional Aliases

The header `dos/core/units.hpp` defines aliases for common physical quantities:

| Type Alias | Mass ($M$) | Length ($L$) | Time ($T$) | SI Unit Symbol | Derived Expression |
| :--- | :---: | :---: | :---: | :--- | :--- |
| `dos::Dimensionless` | 0 | 0 | 0 | - | Scalar |
| `dos::Length` | 0 | 1 | 0 | $\text{m}$ | meter |
| `dos::Time` | 0 | 0 | 1 | $\text{s}$ | second |
| `dos::Mass` | 1 | 0 | 0 | $\text{kg}$ | kilogram |
| `dos::Velocity` | 0 | 1 | -1 | $\text{m}\cdot\text{s}^{-1}$ | $L / T$ |
| `dos::Acceleration` | 0 | 1 | -2 | $\text{m}\cdot\text{s}^{-2}$ | $L / T^2$ |
| `dos::Force` | 1 | 1 | -2 | $\text{N}$ (Newton) | $M \cdot L / T^2$ |
| `dos::Pressure` | 1 | -1 | -2 | $\text{Pa}$ (Pascal) | $M / (L \cdot T^2)$ |
| `dos::Density` | 1 | -3 | 0 | $\text{kg}\cdot\text{m}^{-3}$ | $M / L^3$ |
| `dos::KinematicViscosity` | 0 | 2 | -1 | $\text{m}^2\cdot\text{s}^{-1}$ | $L^2 / T$ |
| `dos::DynamicViscosity` | 1 | -1 | -1 | $\text{Pa}\cdot\text{s}$ | $M / (L \cdot T)$ |

## Verification Example

```cpp
#include <dos/core/units.hpp>
#include <type_traits>
#include <cassert>

int main() {
    using namespace dos;

    Length dx{0.05};       // 5 cm grid spacing
    Time   dt{0.001};      // 1 ms time step
    
    // Automatically derives Velocity type at compile time:
    auto u = dx / dt;
    static_assert(std::is_same_v<decltype(u), Velocity>);
    assert(u.value == 50.0);

    // Verify zero storage overhead:
    static_assert(sizeof(Pressure) == sizeof(double));
    static_assert(sizeof(KinematicViscosity) == sizeof(double));

    return 0;
}
```
