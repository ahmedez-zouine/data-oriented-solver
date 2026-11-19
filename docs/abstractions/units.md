# Compile-time SI units


`Quantity<M,L,T>` stores one double and encodes the mass, length and time exponents in its type. Multiplication adds exponents, division subtracts them, and addition requires matching quantities.

```cpp
#include <dos/core/units.hpp>
#include <type_traits>

static_assert(std::is_same_v<decltype(dos::Length{6} / dos::Time{2}),
                             dos::Velocity>);
static_assert((dos::Length{6} / dos::Time{2}).value == 3.0);
static_assert(sizeof(dos::Pressure) == sizeof(double));
```

For example, `Pressure` has exponents $(1,-1,-2)$. Adding a `Pressure` to a `Velocity` has no matching addition operator.

| Alias | Mass | Length | Time |
| --- | ---: | ---: | ---: |
| `Length` | 0 | 1 | 0 |
| `Time` | 0 | 0 | 1 |
| `Velocity` | 0 | 1 | -1 |
| `Pressure` | 1 | -1 | -2 |

The three exponents are template arguments. They occupy zero bytes in a quantity object. Explicit construction from a double gives the caller responsibility for choosing the correct SI scale.
