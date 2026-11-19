# Data-Oriented C++17 Scientific Solver (`data-oriented-solver`)

[![CI](https://github.com/ahmedez-zouine/data-oriented-solver/actions/workflows/ci.yml/badge.svg)](https://github.com/ahmedez-zouine/data-oriented-solver/actions/workflows/ci.yml)
[![Standard](https://img.shields.io/badge/C%2B%2B-17-blue.svg)](https://en.cppreference.com/w/cpp/17)
[![Build](https://img.shields.io/badge/CMake-3.16+-green.svg)](https://cmake.org/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)

A high-performance C++17 scientific computing and benchmarking framework designed to evaluate the cache performance, memory footprint, and compiler auto-vectorization of **Data-Oriented Design (DoD)** versus traditional **Object-Oriented Design (AoS)**.

---

## Key Features

- **Memory Layouts**: Array-of-Structures (AoS), Structure-of-Arrays (SoA) with hot/cold splitting, and tiled Hybrid (AoSoA).
- **Zero-Overhead Units**: Compile-time SI dimensional safety (`Quantity<M, L, T>`).
- **Expression Template eDSL**: Compile-time loop fusion eliminating intermediate heap allocations.
- **Multi-Architecture Benchmarks**: Empirical profiling across Apple Silicon (ARM64) and Intel Xeon (x86_64 AVX-512).

---

## Layout Comparison

| Architecture | Memory Layout | Cell Size | Hot Set | SIMD Contiguity |
| :--- | :--- | :---: | :---: | :---: |
| **`AoSSolver`** | Array of cell structs | 112 B | 112 B | Non-contiguous (strided) |
| **`SoASolver`** | Contiguous field arrays (Hot/Cold split) | 88 B | **40 B** | **Optimal (unit stride)** |
| **`AoSoASolver`** | Tiled struct-of-short-arrays ($W = 8$) | 72 B | 40 B | Vector-aligned blocks |

---

## Quick Start

### Build

```bash
cmake -B build -S . -DCMAKE_BUILD_TYPE=Release
cmake --build build -j
```

### Run Tests

```bash
ctest --test-dir build --output-on-failure
```

### Run Benchmarks

```bash
./build/solver_benchmark
```

---

## Repository Structure

```
data-oriented-solver/
├── CMakeLists.txt          # CMake build configuration
├── LICENSE                 # MIT License
├── README.md               # Project documentation
├── include/dos/            # Modular C++17 library headers
│   ├── core/               # Types, units, platform traits
│   ├── layout/             # AoS, SoA, and AoSoA memory containers
│   ├── dsl/                # Expression templates and loop evaluator
│   └── solvers/            # Stencil traits and Jacobi kernels
├── src/                    # Benchmark runner and hardware probe
├── tests/                  # Unit tests and regression test suite
└── ubuntu_results/         # Linux x86_64 AVX-512 benchmark outputs
```

---

## License

This project is licensed under the [MIT License](LICENSE).
