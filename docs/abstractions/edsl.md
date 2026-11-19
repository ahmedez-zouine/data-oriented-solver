---
title: Expression Template eDSL
---

# Expression Template eDSL

## Single-Pass Loop Fusion

`dos::AlignedField` manages 64 B aligned storage. Arithmetic operators return lightweight expression-tree nodes that capture references to input fields without allocating memory. Assignment to a destination evaluates the entire expression tree once per index in a single fused loop.

```cpp
#include <dos/dsl/loop_evaluator.hpp>

int main() {
    using namespace dos;
    AlignedField east(64, 1.0), west(64, 2.0), north(64, 3.0), south(64, 4.0);
    AlignedField rhs(64, 0.5), next(64);

    next = Scalar{0.25} * (east + west + north + south) - rhs;
    return next[0] == 2.0 ? 0 : 1;
}
```

The `dsl_fusion` unit test instruments global allocations around the assignment and verifies **zero temporary heap allocations**.

!!! note "Field Lifetime & Aliasing"
    Keep all referenced source fields alive until assignment completes, and ensure extents match. For shifted, overlapping stencil slices, write into a distinct destination buffer so earlier stores do not overwrite later neighbor reads.

## Eliminating 224 MiB of Temporary Heap Traffic

The `dsl` benchmark evaluates `0.5 * u + 0.3 * v - 0.1 * p + 0.05 * rhs`:

- **Eager OOP operators:** four multiplications and three additions/subtractions allocate **7 temporary full-length vectors** per evaluation.
- **Expression templates:** zero intermediate buffers are allocated; all arithmetic stays in CPU vector registers.

At $N = 4{,}194{,}304$ cells, seven temporary buffers of $8N$ bytes represent **234,881,024 B (224 MiB)** of cumulative heap allocation traffic completely eliminated on every sweep.
