---
title: Compile-Time SI Units
---

# Compile-Time SI Units

`dos::Quantity<M, L, T>` wraps a single `double` and encodes integer Mass (`M`), Length (`L`), and Time (`T`) exponents as template parameters. Multiplication adds exponents, division subtracts them, and addition/subtraction only compile when dimensions match identically.

```cpp
#include <dos/core/units.hpp>
#include <type_traits>

static_assert(std::is_same_v<
    decltype(dos::Length{6.0} / dos::Time{2.0}),
    dos::Velocity
>);
static_assert((dos::Length{6.0} / dos::Time{2.0}).value == 3.0);
static_assert(sizeof(dos::Pressure) == sizeof(double));
```

Attempting to add `dos::Pressure` (exponents `(1, -1, -2)`) to `dos::Velocity` (exponents `(0, 1, -1)`) fails cleanly at compile time with zero runtime checks.

## Built-In Dimensional Aliases

| Type Alias | Mass (`M`) | Length (`L`) | Time (`T`) | SI Unit |
| :--- | :---: | :---: | :---: | :--- |
| `dos::Length` | `0` | `1` | `0` | $\text{m}$ |
| `dos::Time` | `0` | `0` | `1` | $\text{s}$ |
| `dos::Velocity` | `0` | `1` | `-1` | $\text{m}\cdot\text{s}^{-1}$ |
| `dos::Pressure` | `1` | `-1` | `-2` | $\text{Pa}$ |

Because exponents exist solely in the C++ type system, `sizeof(dos::Quantity<M, L, T>) == sizeof(double)` across all dimensions.
