---
title: Structure of Arrays (SoA)
---

# Structure of Arrays (`SoALayout`)

`dos::SoALayout` separates the five streaming fields (`u`, `v`, `p`, `p_next`, and `rhs`) into dedicated contiguous arrays of `double`. Two auxiliary diagnostic arrays store vorticity and divergence, while a separate 32 B record groups cold cell metadata.

$$
B_{\mathrm{hot}}(N) = 5 \cdot 8N = 40N, \qquad
B_{\mathrm{SoA}}(N) = (7 \cdot 8 + 32)N = 88N.
$$

## Working-Set Reduction & SIMD Contiguity

Relative to the 112 B AoS record:

- **Hot working set:** shrinks from 112 B to **40 B per cell** (a **64.3% reduction**).
- **Total storage:** shrinks from 112 B to **88 B per cell** (a **21.4% reduction**).
- At $N = 4{,}194{,}304$ cells, the five hot arrays occupy **160 MiB** and total storage occupies **352 MiB**.

Because adjacent pressure values sit 8 B apart in memory, four consecutive values fill 32 bytes (AVX2) and eight consecutive values fill a single 64 B cache line (AVX-512), enabling packed unit-stride vector loads without gather instructions.
