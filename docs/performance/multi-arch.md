---
title: Multi-Arch Scaling
---

# Multi-Architecture Performance Scaling

To understand how memory layout and vectorization behave across different CPU designs, the solver was benchmarked across two distinct architectures:
- **Intel Xeon Platinum 8370C (x86_64):** 2.80 GHz base frequency, **512-bit AVX-512** vector registers, 48 KB L1d cache, 1.25 MB L2 cache, 48 MB shared L3 cache, running Ubuntu Linux with Clang 18 and GCC 13.
- **Apple Silicon M1 (ARM64):** 3.20 GHz Firestorm cores, **128-bit ARM64 NEON** vector registers, 128 KB L1d cache, 12 MB shared L2 cache, running macOS with Apple Clang.

<div class="dos-figure-frame">
  <a href="../assets/fig7_multi_arch_comparison.pdf">
    <img src="../assets/fig7_multi_arch_comparison.png" alt="Multi-architecture scaling across Apple M1 NEON and Intel Xeon AVX-512" />
  </a>
  <div class="dos-figure-caption">
    Figure 1: (a) 2D Jacobi stencil speedup across grid scales; (b) eDSL loop-fusion speedup over eager vector temporaries; (c) AVX-512 vectorization factor decomposition on Intel Xeon.
    <a href="../assets/fig7_multi_arch_comparison.pdf">Open high-resolution vector PDF &rarr;</a>
  </div>
</div>

## Stencil Speedup Across Memory Regimes

Grid scales span five orders of magnitude, from $16{,}384$ cells up to $4{,}194{,}304$ cells:

| Grid Size ($N$) | Hot SoA Footprint | AoS Record Footprint | Xeon Clang 18 (AVX-512) | Xeon GCC 13 (AVX-512) | Apple M1 (NEON) |
| :---: | :---: | :---: | :---: | :---: | :---: |
| **16,384** | 0.6 MiB (in L2) | 1.75 MiB (in L3) | **17.88x** | 7.78x | 1.14x |
| **65,536** | 2.5 MiB (in L3) | 7.0 MiB (in L3) | **12.14x** | 6.82x | 1.20x |
| **262,144** | 10.0 MiB (in L3/M1 L2) | 28.0 MiB (overflows M1 L2) | **8.45x** | 5.94x | **1.36x (peak)** |
| **1,048,576** | 40.0 MiB (in L3) | 112.0 MiB (DRAM) | **7.02x** | 5.51x | 1.24x |
| **4,194,304** | 160.0 MiB (DRAM) | 448.0 MiB (DRAM) | **6.11x** | **5.29x** | 1.18x |

### 1. The L1/L2 Cache-Resident Regime (16K Cells)

When the entire problem fits inside on-chip cache:
- Clang 18 with AVX-512 reaches a peak speedup of **17.88x** over AoS.
- By unrolling loops 4-way and loading 8 doubles per instruction into 512-bit `zmm` registers, Clang keeps CPU execution ports saturated.
- AoS suffers because non-contiguous memory access forces scalar gathers or serial unpacking steps that stall the instruction pipeline.

### 2. The Apple M1 L2 Cache Transition Cliff (256K Cells)

The Apple Silicon M1 features a massive **12 MB shared L2 cache**:
- At $N = 262{,}144$ cells, the five hot fields of `SoALayout` occupy **10 MiB**, fitting entirely within the 12 MB L2 cache.
- The corresponding `AoSLayout` requires **28 MiB**, spilling out of cache and forcing traffic over the unified memory bus.
- This creates a distinct speedup peak of **1.36x** at 256K cells on M1, illustrating how layout compaction directly extends on-chip cache residency.

### 3. The DRAM Bandwidth-Bound Regime (4M Cells)

At $N = 4{,}194{,}304$ cells, both layouts exceed L3 cache capacity and are bound by DRAM bandwidth:
- Xeon Clang 18 sustains **6.11x** and GCC 13 sustains **5.29x** over AoS.
- This sustained speedup closely mirrors the **64.3% reduction in memory bus traffic** (moving 160 MiB versus 448 MiB per sweep).

## eDSL Loop-Fusion Scaling (Panel b)

Evaluating the mathematical expression $0.5u + 0.3v - 0.1p + 0.05\text{rhs}$:
- **Eager OOP operators:** Allocate 7 temporary vectors (224 MiB of memory traffic at 4M cells).
- **Fused eDSL:** Fuses the entire expression into a single loop pass without allocations.
- As problem size grows and temporaries exceed cache sizes, the eDSL speedup scales from **3.1x** at 16K cells up to **16.09x** at 4M cells.

## Vectorization Decomposition (Panel c)

Decomposing execution on Intel Xeon reveals the contributions of layout contiguity and vector register width:
- Switching from AoS to SoA without SIMD (scalar execution) yields a **1.8x** improvement from cache line efficiency alone.
- Adding 128-bit vectorization (SSE4.2, 2 doubles) raises speedup to **5.06x**.
- Adding 256-bit vectorization (AVX2, 4 doubles) raises speedup to **5.18x**.
- Adding 512-bit vectorization (AVX-512, 8 doubles) delivers the full **6.11x** DRAM speedup and **17.88x** cache speedup.
