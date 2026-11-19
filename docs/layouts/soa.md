---
title: Structure of Arrays (SoA)
---

# Structure of Arrays (`SoALayout`)

`dos::SoALayout` separates physical fields into dedicated contiguous arrays of `double`. By partitioning frequently-accessed ("hot") variables away from infrequently-accessed ("cold") metadata, SoA maximizes cache-line utilization and enables optimal SIMD vectorization.

## Hot / Cold Field Partitioning

Instead of storing an array of composite structs, `SoALayout` allocates independent 64-byte aligned buffers:

```
Hot Streaming Fields (40 Bytes / Cell)
  p      : [ p[0],      p[1],      p[2],      p[3],      p[4] ... ]  (8 B unit stride)
  p_next : [ p_next[0], p_next[1], p_next[2], p_next[3] ...       ]
  u      : [ u[0],      u[1],      u[2],      u[3] ...             ]
  v      : [ v[0],      v[1],      v[2],      v[3] ...             ]
  rhs    : [ rhs[0],    rhs[1],    rhs[2],    rhs[3] ...           ]

Diagnostic Fields (16 Bytes / Cell)
  vorticity  : [ vort[0], vort[1] ... ]
  divergence : [ div[0],  div[1] ...  ]

Cold Metadata (32 Bytes / Cell, stored in separate vector)
  metadata : [ {cell_id, mat_id, bound_id, temp, flags}, ... ]
```

### Working Set Reduction

The active memory footprint of a streaming stencil kernel depends only on the fields it reads and writes:

$$
B_{\mathrm{hot}}(N) = 5 \times 8N = 40N \text{ bytes}
$$

$$
B_{\mathrm{total}}(N) = (7 \times 8 + 32)N = 88N \text{ bytes}
$$

| Metric | AoS (`Cell` struct) | SoA (Hot Partition) | Reduction |
| :--- | :---: | :---: | :---: |
| **Hot Working Set / Cell** | 112 B | **40 B** | **-64.3%** |
| **Total Storage / Cell** | 112 B | **88 B** | **-21.4%** |
| **Active Stencil at 4M Cells** | 448 MiB | **160 MiB** | **288 MiB saved** |

At $N = 4{,}194{,}304$ cells, the hot working set shrinks from **448 MiB down to 160 MiB**, fitting significantly longer within CPU cache hierarchies and dramatically reducing DRAM bus saturation.

## SIMD Vectorization Without Gathers

Because consecutive pressure values sit immediately adjacent in physical memory (an **8-byte unit stride**):

1. A single 64-byte cache line fetch contains **8 consecutive active `double` values**.
2. Stencil kernels achieve **100% cache line utilization**: zero bytes of padding or unrelated variables enter the CPU cache during the sweep.
3. Modern compilers vectorize loops using direct packed vector instructions:
   - **x86_64 AVX-512:** `vmovapd zmm` loads 8 doubles in a single clock cycle.
   - **ARM64 NEON:** `ld1 {v0.2d, v1.2d}` loads pairs of 64-bit floats with zero address computation overhead.
   - In contrast, AoS requires slow strided gathers (`vgatherqpd`) or serial unpack instructions that stall vector execution pipelines.

## Accessing SoA Data in C++

```cpp
#include <dos/layout/soa_layout.hpp>

dos::SoALayout cells(1000000);

// Fast contiguous pointer access for SIMD kernels
double* __restrict p = cells.p_data();
const double* __restrict rhs = cells.rhs_data();

// Unit-stride streaming loop vectorizes automatically with -O3
for (std::size_t i = 1; i < 999999; ++i) {
    p[i] = 0.5 * (p[i - 1] + p[i + 1]) - rhs[i];
}
```

!!! tip "64-Byte Alignment Guarantees"
    Every field array inside `dos::SoALayout` is allocated with `alignas(64)` using `std::aligned_alloc` / `posix_memalign`. This ensures aligned vector load/store instructions execute at peak hardware bandwidth without alignment faults or penalty cycles.
