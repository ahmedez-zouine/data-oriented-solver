---
title: "Expression template eDSL"
---

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

:::note[Field lifetime and overlap]
Keep each source alive until assignment finishes. Field extents must agree. For shifted, overlapping slices, write to a separate destination so that an earlier store cannot overwrite a later input.
:::


## Temporary allocation volume

The expression benchmark evaluates `0.5*u + 0.3*v - 0.1*p + 0.05*rhs`. With eager field operators, four multiplications and three additions or subtractions each produce a full-length buffer. With expression templates the tree stores operations and references. A single assignment loop evaluates its root at each index and stores the result.

At $N=4{,}194{,}304$, seven buffers of $8N$ bytes represent **234,881,024 B (224 MiB)** of cumulative temporary allocation per evaluation. This accounting sums allocations over the expression. Peak resident memory also depends on temporary lifetimes and allocator behavior.
