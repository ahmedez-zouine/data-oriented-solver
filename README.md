# Data-Oriented C++17 Scientific Solver (`data-oriented-solver`)

[![Standard](https://img.shields.io/badge/C%2B%2B-17-blue.svg)](https://en.cppreference.com/w/cpp/17)
[![Build](https://img.shields.io/badge/CMake-3.16+-green.svg)](https://cmake.org/)
[![Tests](https://img.shields.io/badge/CTest-36%20passed-brightgreen.svg)]()
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)

A high-performance C++17 scientific stencil computing and benchmarking framework designed to evaluate the hardware cache performance, memory footprint, and compiler auto-vectorization of **Data-Oriented Design (DoD)** on modern superscalar CPUs (ARM64 and x86_64).

---

## Architecture & Core Features

The reference cell stores 84 bytes of field values in a 112-byte record. Its 28 bytes of alignment padding account for 25% of the stride between adjacent pressures. The SoA layout stores 5 hot arrays of 8-byte values. The Jacobi update accesses 3 of them: `p`, `p_next` and `rhs`.

### Three Memory Architectures Evaluated

| Architecture | Memory Layout | Cell Size | Hot Set | SIMD Contiguity | Random Access Locality |
| :--- | :--- | :---: | :---: | :---: | :---: |
| **`AoSSolver`** | Contiguous array of complete cell structs | 112 B | 112 B | Strided (non-contiguous) | One indexed record |
| **`SoASolver`** | Independent contiguous arrays + Hot/Cold split | 88 B | **40 B** | 8 B between pressures | 2 hot arrays and 1 metadata record per query |
| **`AoSoASolver`** | Array of struct-of-short-arrays ($W = 8$) | 72 B per cell in full tiles | 40 B | 64 B per field per tile | 1 tile and 1 metadata record per query |

SoA includes 16 bytes per cell for vorticity and divergence. The tiled benchmark stores the 5 hot fields and 32 bytes of cold metadata per cell. A partial tile still reserves 320 bytes for its hot fields at width 8.

### Embedded Features
- **Zero-Overhead Physical Units (`Quantity<M, L, T>`)**: Compile-time SI dimensional analysis enforcing dimension consistency (e.g. preventing adding velocity to pressure) with strictly 0 runtime byte overhead.
- **Expression-Template eDSL (`expr`)**: Compile-time expression templates that fuse multi-term algebraic evaluation into a single loop, eliminating heap temporaries (saving 224 MiB at 4M grid scale).
- **Multi-Architecture Benchmarking**: Profiling harness measuring scaling across L1, L2, L3 caches up to 4 million cells with multi-threaded `std::thread` execution.

---

## Repository Structure

```
data-oriented-solver/
├── CMakeLists.txt          # CMake build configuration (CTest enabled)
├── README.md               # Project documentation
├── include/dos/
│   ├── core/               # Dimensions, SI quantities, alignment and buffers
│   ├── layout/             # AoS, SoA and width-parameterized AoSoA storage
│   ├── dsl/                # Borrowed fields, arithmetic nodes and fused evaluation
│   └── solvers/            # Line solvers, 2D Jacobi policies and halo conditions
├── src/benchmark/          # CLI, grid, expression, point-query and thread sweeps
├── src/hardware/           # Runtime profile and streaming copy measurement
├── tests/unit/             # Units, layout sizes, fusion and 2D boundary cases
├── tests/regression/       # 32 numbered paper regressions
├── benchmark_results.csv   # Apple Silicon M1 benchmark outputs
├── dsl_benchmark.csv       # eDSL temporary allocation & fusion benchmarks
├── multicore_benchmark.csv # Multi-core scaling benchmarks
├── platform_profile.json   # Machine hardware topology profile
├── bash.sh                 # Linux automated benchmark & diagnostics runner
└── ubuntu_results/         # Intel Xeon Platinum 8370C AVX-512 & SSE4.2 results
    ├── diagnostics/        # Disassembly (.asm), vectorization, and Cachegrind logs
    └── results_linux_*/    # Multi-compiler benchmark CSVs (GCC 13 & Clang 18)
```

---

## Quick Start

### Prerequisites
- Modern C++17 compiler (GCC $\ge$ 10, Clang $\ge$ 12, or Apple Clang $\ge$ 13)
- CMake $\ge$ 3.16
- *(Optional)* Valgrind for Cachegrind cache simulation

### Building

```bash
cmake -B build -S .
cmake --build build
```

### Running Unit Tests

CTest runs 32 numbered regressions with an absolute tolerance of `1e-12` and 4 additional tests for units, layouts, heap allocations and the 2D solver.

```bash
ctest --test-dir build --output-on-failure
```

With CMake 3.16 or 3.17, run `(cd build && ctest --output-on-failure)`. To reproduce compiler diagnostics, configure a separate Release build with `-DCMAKE_CXX_FLAGS=-Rpass=loop-vectorize` for Clang or `-DCMAKE_CXX_FLAGS=-fopt-info-vec-optimized` for GCC.

### Running the Benchmarks

```bash
# Keep generated CSV and JSON files in the build directory.
(cd build && ./solver_benchmark --quick)
(cd build && ./solver_benchmark)
```

The default sweep covers 4,096 to 4,194,304 cells. `--suite grid` writes the historical 3-point line timings and 50,000 point queries to `benchmark_results.csv`. `--suite grid2d` writes the 5-point result separately to `jacobi_2d.csv`. Select `--suite dsl` or `--suite multicore` to run those workloads independently. The expression benchmark sums all output values after each timed repetition. Its temporary byte count is cumulative allocation traffic across 7 vectors. At 4,194,304 doubles per vector this equals 234,881,024 bytes (224 MiB).

Linux reads cache sizes from sysfs. On macOS, run `(cd build && sh ../tools/benchmark_macos.sh ./solver_benchmark --quick)` to include runtime sysctl values. The profile labels the cache-line fallback and reports unavailable cache capacities as 0. The stream-copy probe times one read and one write of 67,108,864 bytes each.

### Archiving an Ubuntu run

Run `bash tools/verify_ubuntu.sh` from the checkout on the VM. After the 3 builds pass their 36 tests each, the script runs 5 repetitions per compiler and saves the verified results under `ubuntu_results/ubuntu-check.<run-id>/`. Each directory contains the build evidence, raw repeats, a SHA-256 manifest and `speedups.csv`. The summary gives the minimum, median and maximum of 5 paired timing ratios at each grid size or thread count. Run `sha256sum -c SHA256SUMS` inside the archive directory to verify the files after transfer.

### Adding a solver

A new header such as `include/dos/solvers/heat.hpp` can include `dos/core/types.hpp` and the desired layout header. The 3 layouts provide `size()` and indexed access to `u`, `v`, `p`, `p_next` and `rhs`. A consumer can link `dos::layouts` alone. The existing kernels require no registration or edits. Targets `dos::core`, `dos::dsl` and `dos::solvers` expose the other header modules. Link `dos::hardware` when calling the compiled hardware probe.

```cpp
#include "dos/solvers/jacobi_soa.hpp"

void advance_pressure() {
    dos::GridDimensions g{66, 34}; // 64 by 32 interior cells and one halo layer
    dos::SoALayout fields(g.size());
    dos::JacobiSoA{}(fields, g, {0.01, 0.8}, dos::Periodic{});
}
```

Each timed 2D sweep fills its halo, writes interior values to `p_next`, copies the interior to `p`, and refreshes the halo. All 3 layouts use this schedule. DSL expressions borrow their input storage, so keep all source fields alive through evaluation. A shifted stencil requires a distinct output buffer. The compatibility headers retain the original line-solver interface and the original length-time-mass dimension tags. The new API spells scalar units as `dos::Quantity<Mass, Length, Time>`.

---
