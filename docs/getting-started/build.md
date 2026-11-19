---
title: Prerequisites & Build
---

# Prerequisites & Build

Building the solver requires only a standard C++17 compiler and CMake 3.20 or later. It depends exclusively on the C++ standard library and the platform thread library (no heavy third-party dependencies required).

## Compiler Requirements

- **Clang:** 15.0 or later (LLVM Clang or Apple Clang)
- **GCC:** 11.0 or later
- **MSVC:** Visual Studio 2022 (v143 toolset) or later
- **CMake:** 3.20 or later

## Quick Build & Verify

=== "Linux / macOS"

    ```bash
    # 1. Clone repository
    git clone https://github.com/ahmedez-zouine/data-oriented-solver.git
    cd data-oriented-solver

    # 2. Configure Release build (-O3 -march=native enabled by default)
    cmake -S . -B build -DCMAKE_BUILD_TYPE=Release

    # 3. Compile across all CPU cores
    cmake --build build --parallel

    # 4. Verify test suite
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

!!! tip "Native SIMD Tuning"
    By default on Linux and macOS, Release configuration adds `-O3 -march=native` to allow compiler vectorization using the host CPU SIMD instructions (e.g. AVX-512, AVX2, or ARM64 NEON). To build generic portable binaries for distribution, add `-DENABLE_NATIVE_SIMD=OFF` to your `cmake` command.

## Minimal 2D Jacobi Example

Here is a self-contained 3x3 grid Jacobi update using `SoALayout`:

```cpp
#include <dos/solvers/jacobi_soa.hpp>
#include <iostream>

int main() {
    // 3x3 grid with one-cell boundary halo
    const dos::GridDimensions grid{3, 3};
    dos::SoALayout cells(grid.size());

    // Initialize interior cell source term
    cells.rhs(4) = 0.0;

    // Run one Jacobi sweep with Dirichlet boundary = 2.0
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

=== "Embedding in CMake"

    ```cmake
    cmake_minimum_required(VERSION 3.20)
    project(my_simulation LANGUAGES CXX)

    add_subdirectory(vendor/data-oriented-solver EXCLUDE_FROM_ALL)

    add_executable(my_app main.cpp)
    target_link_libraries(my_app PRIVATE dos::solvers)
    ```

## Local Documentation Preview

To preview this documentation site locally:

```bash
# Install dependencies
python3 -m pip install -r requirements-docs.txt

# Start live reload server
zensical serve
```
