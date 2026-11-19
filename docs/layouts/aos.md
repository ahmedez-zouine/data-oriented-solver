---
title: Array of Structures (AoS)
---

# Array of Structures (`AoSLayout`)

`dos::AoSLayout` implements the classical Object-Oriented Programming (OOP) representation: a single contiguous array of cell records, where each cell encapsulates all physical variables, diagnostics, and boundary metadata together in one struct.

## The Cell Record Structure

In C++, an intuitive cell representation groups all associated properties into a struct:

```cpp
struct Cell {
    // 5 Hot streaming fields (5 * 8 = 40 bytes)
    double u, v, p, p_next, rhs;

    // 2 Diagnostic fields (2 * 8 = 16 bytes)
    double vorticity, divergence;

    // 7 Cold metadata & material fields (28 bytes payload)
    int64_t cell_id;      // 8 bytes
    int32_t material_id;  // 4 bytes
    int32_t boundary_id;  // 4 bytes
    double  temperature;  // 8 bytes
    bool    is_boundary;  // 1 byte
    bool    is_fluid;     // 1 byte
    uint8_t refinement;   // 1 byte
    uint8_t flags;        // 1 byte
};
```

### Alignment Padding & Memory Waste

On standard 64-bit architectures (x86_64 System V ABI and ARM64 AAPCS64), every 8-byte `double` and `int64_t` must align to an 8-byte address boundary. 

While the cell members contain **84 bytes of actual payload**, compiler alignment rules insert padding gaps:
- Inserting small types (such as `bool` or `uint8_t`) directly preceding an 8-byte member creates internal padding holes.
- The entire struct size must be rounded up to a multiple of its largest member alignment (8 bytes).

As a result, each `Cell` occupies **112 bytes**, containing **28 bytes of empty padding (25% overhead)**.

```
+------------------------------------+--------------------------+-------------------+
| 5 Hot Fields: u, v, p, next, rhs   | Diagnostics + Metadata   | Alignment Padding |
| 40 Bytes                           | 44 Bytes                 | 28 Bytes          |
+------------------------------------+--------------------------+-------------------+
|<--------------------------------- 112 Bytes / Cell ------------------------------>|
```

At a grid resolution of $N = 4{,}194{,}304$ cells, the contiguous `AoSLayout` array occupies **448 MiB** in RAM, with over **112 MiB consisting purely of padding bytes**.

## Cache Penalty in Stencil Sweeps

In a numerical relaxation sweep (such as 2D Jacobi), the solver only reads neighbor pressures ($p$) and writes the updated pressure ($p_{\text{next}}$).

When executing an AoS loop:
1. Advancing from cell $i$ to cell $i+1$ requires jumping forward by **112 bytes**.
2. A single 64-byte CPU cache line can hold at most a single cell pressure. The remaining 56 bytes of that cache line are occupied by velocities, material IDs, and padding that the pressure kernel never accesses.
3. This creates **cache pollution**: the CPU cache fills with cold data, evicting neighboring cells prematurely and forcing the memory controller to constantly stream from slow main memory (DRAM).

```
Cache Line 0 (64 B): [ Cell 0: p | u | v | next | rhs | ... ] -> Only 8 B useful
Cache Line 1 (64 B): [ Cell 0: padding... | Cell 1: p | u | v ] -> Only 8 B useful
```

## Where AoS Excels: Point Queries

Despite its inefficiency in streaming stencil sweeps, AoS remains optimal for **scattered point queries**:

- When inspecting multiple properties of the *same* cell at random locations (for example, sampling velocity, pressure, and material properties at a particle position), AoS keeps all properties co-located in adjacent memory.
- In empirical benchmarks at $N = 4{,}194{,}304$ cells, 50,000 random multi-property lookups complete in **1.40 ms** on AoS versus **2.33 ms** on SoA (AoS is **1.66x faster** for scattered multi-field access).

See [Locality Trade-Offs](../performance/trade-offs.md) for detailed empirical timings and memory access benchmarks.
