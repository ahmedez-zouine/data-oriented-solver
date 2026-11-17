# Data-Oriented C++17 Scientific Solver (`data-oriented-solver`)

A modern C++17 numerical solver and benchmark framework designed to evaluate the performance and memory-footprint impact of **Data-Oriented Design (DOD)** and **hardware cache locality** on scientific computing workloads.

This repository accompanies the research article:
> **"From Object-Oriented to Data-Oriented C++17: Memory Layout Transformations, SIMD Auto-Vectorization, and Practitioner Guidelines for Scientific Solvers"**  
> *Author: Ahmed EZ-ZOUINE*

## Overview

Scientific codes written in traditional Object-Oriented style (**Array-of-Structures / AoS**) suffer from two major hardware bottlenecks on modern CPUs:
1. **Struct Alignment Padding Bloat**: Mixing `bool`, `int16_t`, `int32_t`, and `double` fields inside a single class wastes 25% of RAM purely on compiler alignment padding.
2. **Cache Line Pollution**: Iterative stencil loops only touch 2 to 3 active fields (`u`, `v`, `p`), yet every 64-byte/128-byte cache line fetched from main memory drags along cold metadata fields (`viscosity`, `thermal_cond`, `material_id`, diagnostic fields), wasting over 70% of memory bandwidth and preventing automatic SIMD vectorization.

This project compares three architectures implemented in standard **C++17**:
- **`AoSSolver`**: Classical Object-Oriented cell array (`112 bytes/cell`).
- **`SoASolver`**: Contiguous Structure-of-Arrays with Hot/Cold splitting and bit-packed metadata (`84 bytes/cell` total, only `40 bytes/cell` hot working set).
- **`AoSoASolver`**: Tiled Hybrid Array-of-Structures-of-Arrays (`TILE_WIDTH = 8`), balancing contiguous SIMD execution with spatial locality for random point queries.

## Quick Start

```bash
mkdir -p build && cd build
cmake -DCMAKE_BUILD_TYPE=Release ..
cmake --build .

# Run the 32 automated CTest numerical equivalence tests
ctest --output-on-failure

# Run the empirical benchmark suite
./solver_benchmark
```

## License
MIT License
