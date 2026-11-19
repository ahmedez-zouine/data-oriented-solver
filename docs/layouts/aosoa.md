---
title: Tiled Hybrid (AoSoA)
---

# Tiled Hybrid Layout (`AoSoALayout<W>`)

`dos::AoSoALayout<W>` combines the vectorization benefits of SoA with the spatial co-locality of AoS by organizing memory into **tiles of fixed width $W$**. By default, $W = 8$, matching the 64-byte width of modern CPU cache lines and AVX-512 vector registers.

## The Tile Architecture ($W=8$)

Each tile encapsulates short contiguous arrays for the 5 hot streaming fields across 8 cells:

```cpp
template <std::size_t W = 8>
struct alignas(64) CellTile {
    double u[W];       // 64 bytes (8 doubles = 1 cache line)
    double v[W];       // 64 bytes
    double p[W];       // 64 bytes
    double p_next[W];  // 64 bytes
    double rhs[W];     // 64 bytes
}; // Total: 320 bytes (exactly 5 cache lines, 64-byte aligned)
```

Cold metadata (cell ID, material type, boundary flags) is decoupled into an auxiliary array of 32-byte records, avoiding cache pollution during stencil computation.

```
+----------------------------------------------------------------------------------+
| Tile 0 (320 Bytes, 64-byte aligned)                                              |
|  p[0..7] (64B) | u[0..7] (64B) | v[0..7] (64B) | next[0..7] (64B) | rhs[0..7] (64B) |
+----------------------------------------------------------------------------------+
| Tile 1 (320 Bytes, 64-byte aligned)                                              |
|  p[8..15] (64B) | u[8..15] (64B) | v[8..15] (64B) | next[8..15] (64B) | rhs[8..15] (64B) |
+----------------------------------------------------------------------------------+
```

### Memory Footprint Formula

For $N$ total cells, the memory footprint evaluates to:

$$
B_{\mathrm{AoSoA8}}(N) = 320 \left\lceil \frac{N}{8} \right\rceil + 32N \text{ bytes}
$$

In fully populated tiles, this equals **72 bytes per cell** (40 B hot fields + 32 B metadata), lower than `SoALayout` (88 B) which retains two additional diagnostic arrays.

## Fast Tile & Lane Indexing

Mapping any global cell index $i$ to its physical memory location uses simple integer division and modulo, which compilers optimize into single bit-shift and bitwise-AND instructions:

```cpp
const std::size_t tile_idx = i / 8; // i >> 3
const std::size_t lane_idx = i % 8; // i & 7

// Read pressure of cell i
double pressure = cells.tile(tile_idx).p[lane_idx];
```

## Why $W=8$ is Optimal for Modern Hardware

| Architectural Level | Hardware Feature | How AoSoA<8> Aligns |
| :--- | :--- | :--- |
| **CPU Cache Line** | 64 bytes (512 bits) | An 8-double array fills exactly one 64 B cache line |
| **Intel AVX-512** | 512-bit ZMM registers | A full tile field loads into a single register in 1 cycle |
| **ARM64 NEON** | 128-bit V registers | 4 consecutive 128-bit loads vectorize cleanly |
| **Multi-Field Locality** | Spatial clustering | All 5 hot variables for 8 cells reside within 320 bytes |

## Bridging the Stencil vs. Point-Query Gap

Pure SoA achieves maximum speedup on sequential stencil sweeps, but suffers on scattered point queries because reading `(u, v, p, rhs)` across scattered indices requires fetching from five disjoint memory pages.

AoSoA bridges this gap:
- **During streaming sweeps:** Solvers process full 8-double vector tiles using unit-stride SIMD instructions.
- **During scattered point queries:** All five hot fields for any cell sit within the same **320-byte tile** (5 adjacent cache lines), avoiding five-way virtual memory page dispersals and recovering spatial locality.

See [Locality Trade-Offs](../performance/trade-offs.md) for empirical crossover benchmarks comparing AoS, SoA, and AoSoA.
