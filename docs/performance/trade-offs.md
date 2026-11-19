---
title: Locality Trade-Offs
---

# Locality Trade-Offs & Engineering Decisions

High-performance computing is governed by trade-offs. While Structure of Arrays (`SoA`) provides dramatic speedups for contiguous streaming stencils, no single memory layout is universally optimal for every access pattern or development team.

<div class="dos-figure-frame">
  <a href="../assets/fig5_cognitive_tradeoffs.pdf">
    <img src="../assets/fig5_cognitive_tradeoffs.png" alt="Random multi-property query crossover and 5-axis quality radar" />
  </a>
  <div class="dos-figure-caption">
    Figure 2: (a) 50,000-query random multi-property lookup times showing the cache-to-DRAM crossover; (b) 5-axis normalized implementation quality profile comparing OOP AoS, manual SoA, and Generative eDSL.
    <a href="../assets/fig5_cognitive_tradeoffs.pdf">Open high-resolution vector PDF &rarr;</a>
  </div>
</div>

## The Scattered Random-Access Crossover (Panel a)

The random query benchmark simulates particle tracking, ray tracing, or Lagrangian sampling by executing **50,000 random cell probes** per batch, sampling velocity ($u, v$), pressure ($p$), and material metadata simultaneously:

| Grid Size ($N$) | AoS Lookup Time | SoA Lookup Time | AoSoA<8> Lookup Time | Performance Winner |
| :---: | :---: | :---: | :---: | :--- |
| **16,384** (in cache) | 0.35 ms | **0.21 ms** | 0.24 ms | **SoA** (cache-resident) |
| **65,536** | 0.52 ms | **0.44 ms** | 0.46 ms | **SoA** (cache-resident) |
| **262,144** | 0.88 ms | **0.86 ms** | 0.88 ms | Parity transition |
| **1,048,576** | **1.12 ms** | 1.45 ms | 1.30 ms | **AoS** (fewer page faults) |
| **4,194,304** (in DRAM) | **1.40 ms** | 2.33 ms | 2.10 ms | **AoS (1.66x faster)** |

### Why AoS Outperforms SoA on Scattered Queries in DRAM

When querying a scattered cell in a large 4M-cell grid:
- **Array of Structures (`AoS`):** All properties of that cell ($u, v, p$, metadata) sit contiguous within a single **112-byte block** (spanning at most 2 cache lines). The CPU needs only a single virtual memory page lookup.
- **Structure of Arrays (`SoA`):** The same query must touch **3 to 5 separate memory pages** located hundreds of megabytes apart in virtual memory. This causes translation lookaside buffer (TLB) thrashing and DRAM page-miss latency.
- **Tiled Hybrid (`AoSoA<8>`):** By grouping all 5 hot variables of 8 cells into a **320-byte tile**, AoSoA reduces page dispersal while preserving vector-aligned tiles for stencil sweeps.

## Five-Axis Implementation Profile (Panel b)

Raw performance alone does not determine software viability; code maintainability, cognitive burden, and implementation effort are equally vital:

| Evaluation Axis | Traditional OOP AoS | Manual Raw-Pointer SoA | C++17 Generative eDSL |
| :--- | :---: | :---: | :---: |
| **Maintainability Index (MI)** | 85 (Clean) | 62 (Error-prone) | **88 (High)** |
| **Code Conciseness** | Moderate (OOP boilerplate) | Poor (28 lines / kernel) | **Optimal (4 lines / kernel)** |
| **Mental Simplicity** | Intuitive (`cell.p`) | High cognitive load (strides) | **Intuitive math notation** |
| **Cache-Line Utilization** | 25% (useful bytes / fetch) | **100% (unit stride)** | **100% (fused loop)** |
| **Stencil Speedup** | 1.0x (baseline) | 5.29x - 17.88x | **6.11x - 17.88x** |

### Key Takeaways

1. **Manual SoA** delivers peak streaming speed but suffers severe software penalties: complex index calculations, pointer aliasing risks, and poor maintainability.
2. **Generative eDSL** bridges this gap: it delivers the full 17.88x speedup and 100% cache-line efficiency of SoA while restoring high maintainability and mathematical conciseness.

## Layout Selection Decision Guide

Choose the container layout that aligns with your primary memory access pattern:

| Primary Workload Pattern | Key Architectural Constraint | Recommended Container | Key Engineering Advantage |
| :--- | :--- | :--- | :--- |
| **Streaming Stencils** (Jacobi, Poisson, Finite Difference) | Memory bus bandwidth &amp; vector execution | **`SoALayout` + eDSL** | 8 B unit stride, 100% cache-line utilization, zero temporary allocations |
| **Mixed Stencils &amp; Scattered Probes** (Particle-in-Cell) | SIMD registers + multi-field locality | **`AoSoALayout<8>`** | 64 B aligned tiles balance stencil throughput and spatial cache hits |
| **Scattered Point Queries in Large Grids** (Ray Tracing) | Page faults &amp; TLB misses | **`AoSLayout`** | All cell properties co-located in 1-2 cache lines (1.66x faster in DRAM) |

<div class="grid cards" markdown>

-   **When to Choose `SoALayout` + eDSL**

    ---

    - **Workload:** Iterative streaming sweeps where entire field arrays are updated sequentially.
    - **Advantage:** Maximum cache-line utilization (100%), unit-stride SIMD loads without gather instructions, and up to **17.88x speedup**.
    - **Loop Fusion:** Fuses arithmetic into a single loop pass, eliminating 224 MiB of temporary heap allocations.

    [Explore SoALayout &rarr;](../layouts/soa.md)

-   **When to Choose `AoSoALayout<8>`**

    ---

    - **Workload:** Multi-physics codes that combine stencil sweeps with scattered multi-field particle sampling.
    - **Advantage:** 8-element tiles fill a 64 B cache line for AVX-512 while keeping all 5 hot variables within 320 B.
    - **Balance:** Recovers spatial locality without sacrificing vector register alignment.

    [Explore AoSoALayout &rarr;](../layouts/aosoa.md)

-   **When to Choose `AoSLayout`**

    ---

    - **Workload:** Random point queries that inspect velocity, pressure, and material metadata at scattered indices.
    - **Advantage:** Co-locates all 14 cell fields in a single 112 B record (1-2 cache lines).
    - **DRAM Scaling:** **1.66x faster** than SoA on scattered queries at 4M cells by avoiding multi-page virtual memory dispersal.

    [Explore AoSLayout &rarr;](../layouts/aos.md)

</div>
