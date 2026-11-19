---
title: Prerequisites & Build
---

# Prerequisites & Build

The solver is written in standard **C++17** and requires only **CMake 3.20+** and the C++ standard library. It does not require any external third-party dependencies, making it straightforward to build, test, and integrate into existing simulation pipelines.

## Compiler Requirements

| Toolchain | Minimum Supported | Recommended / Tested | Supported SIMD Extensions |
| :--- | :--- | :--- | :--- |
| **LLVM Clang** | 15.0+ | 18.1+ | AVX-512, AVX2, ARM64 NEON |
| **Apple Clang** | 14.0+ (Xcode 14) | 15.0+ (Xcode 15/16) | ARM64 NEON |
| **GCC** | 11.0+ | 13.2+ | AVX-512, AVX2, SSE4.2 |
| **MSVC** | VS 2022 (v143) | VS 2022 (17.8+) | AVX2 |
| **CMake** | 3.20+ | 3.28+ | All platforms |

## Quick Build & Test

=== "Linux / macOS"

    ```bash
    # 1. Clone repository
    git clone https://github.com/ahmedez-zouine/data-oriented-solver.git
    cd data-oriented-solver

    # 2. Configure Release build (-O3 -march=native enabled by default)
    cmake -S . -B build -DCMAKE_BUILD_TYPE=Release

    # 3. Compile across all CPU cores
    cmake --build build --parallel

    # 4. Verify test suite (all 36 tests)
    ctest --test-dir build --output-on-failure
    ```

=== "Windows (MSVC)"

    ```cmd
    git clone https://github.com/ahmedez-zouine/data-oriented-solver.git
    cd data-oriented-solver

    cmake -S . -B build
    cmake --build build --config Release --parallel
    ctest --test-dir build -C Release --output-on-failure
    ```

=== "Custom Clang / GCC Toolchain"

    ```bash
    # Explicitly select Clang 18 or GCC 13
    cmake -S . -B build \
      -DCMAKE_CXX_COMPILER=clang++-18 \
      -DCMAKE_BUILD_TYPE=Release

    cmake --build build -j$(nproc)
    ctest --test-dir build --output-on-failure
    ```

!!! tip "Native SIMD Vectorization"
    On Linux and macOS, CMake automatically enables `-O3 -march=native` in Release mode so compilers can generate 512-bit AVX-512 (on Xeon) or 128-bit NEON (on Apple Silicon) vector instructions. To build generic, portable binaries across machines without native host flags, configure with:
    ```bash
    cmake -S . -B build -DCMAKE_BUILD_TYPE=Release -DENABLE_NATIVE_SIMD=OFF
    ```

## Minimal 2D Jacobi Example

The following standalone example demonstrates how to set up a 3x3 grid, initialize source terms, and run a Jacobi sweep using `SoALayout`:

```cpp
#include <dos/solvers/jacobi_soa.hpp>
#include <iostream>

int main() {
    // Define a 3x3 grid (9 cells including one-cell halo boundaries)
    const dos::GridDimensions grid{3, 3};
    dos::SoALayout cells(grid.size());

    // Initialize interior cell source term (cell index 4 is the center cell)
    cells.rhs(4) = 0.0;

    // Run one 5-point Jacobi relaxation sweep with Dirichlet boundary = 2.0
    dos::JacobiSoA{}(cells, grid, {}, dos::Dirichlet{2.0});

    std::cout << "Interior pressure at cell (1, 1): " << cells.p(4) << "\n";
    return (cells.p(4) == 2.0) ? 0 : 1;
}
```

=== "Direct Compilation"

    ```bash
    c++ -std=c++17 -O3 -Iinclude sweep.cpp -o build/sweep
    ./build/sweep
    ```

=== "CMake Integration"

    ```cmake
    cmake_minimum_required(VERSION 3.20)
    project(my_simulation LANGUAGES CXX)

    # Embed data-oriented-solver as a submodule or subdirectory
    add_subdirectory(vendor/data-oriented-solver EXCLUDE_FROM_ALL)

    add_executable(my_app main.cpp)
    target_link_libraries(my_app PRIVATE dos::solvers)
    ```

## Local Documentation Preview

To preview this documentation site locally with live reloading:

```bash
# Install Zensical documentation generator
python3 -m pip install -r requirements-docs.txt

# Start live preview server (serves on http://127.0.0.1:8000)
zensical serve
```
