# Language abstractions

## Evaluate fields in one pass

`AlignedField` owns storage. Operators capture references to input fields and build an expression tree. Assignment to a destination evaluates the tree once per index.

```cpp
#include <dos/dsl/loop_evaluator.hpp>

int main() {
    using namespace dos;
    AlignedField east(64, 1), west(64, 2), north(64, 3), south(64, 4);
    AlignedField rhs(64, 0.5), next(64);
    next = Scalar{0.25} * (east + west + north + south) - rhs;
    return next[0] == 2.0 ? 0 : 1;
}
```

Here the fields allocate their buffers at construction. The fused assignment needs zero intermediate field buffers. The `dsl_fusion` test counts allocations before and after evaluation.

!!! note "Field lifetime and overlap"
    Keep each source alive until assignment finishes. Field extents must agree. For shifted, overlapping slices, write to a separate destination so that an earlier store cannot overwrite a later input.

## Check SI dimensions

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
