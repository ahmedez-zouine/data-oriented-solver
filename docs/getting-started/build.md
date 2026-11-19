---
title: Prerequisites & Build
---

# Prerequisites & Build

Use a **C++17** compiler (GCC 11+, Clang 15+, or Apple Clang) and **CMake 3.20** or later. The framework depends only on the C++ standard library and the platform thread library.

## Configure & Build

```bash
git clone https://github.com/ahmedez-zouine/data-oriented-solver.git
cd data-oriented-solver
cmake -S . -B build -DCMAKE_BUILD_TYPE=Release
cmake --build build --config Release --parallel
ctest --test-dir build -C Release --output-on-failure
```

A complete test run verifies **32 regression cases** plus **4 focused unit suites** covering SI units, layout footprints, expression fusion, and 2D Jacobi numerical equivalence.

!!! tip "Choosing the CPU target"
    For local GCC or Clang builds on x86_64, Release optimization with native tuning enables `-O3 -march=native`. To produce portable binaries for distribution, pass `-DENABLE_NATIVE_SIMD=OFF` during CMake configuration.

## Minimal 2D Jacobi Example

Save the following snippet as `sweep.cpp`. Four boundary neighbors fixed at pressure `2.0` converge the single interior cell to `2.0`:

```cpp
#include <dos/solvers/jacobi_soa.hpp>

int main() {
    const dos::GridDimensions grid{3, 3};
    dos::SoALayout cells(grid.size());
    cells.rhs(4) = 0.0;
    dos::JacobiSoA{}(cells, grid, {}, dos::Dirichlet{2.0});
    return cells.p(4) == 2.0 ? 0 : 1;
}
```

=== "Direct Compiler"

    ```bash
    c++ -std=c++17 -O3 -Iinclude sweep.cpp -o build/sweep
    ./build/sweep
    ```

=== "CMake Consumer"

    Place the repository checkout under `vendor/data-oriented-solver`:

    ```cmake
    cmake_minimum_required(VERSION 3.20)
    project(sweep LANGUAGES CXX)

    add_subdirectory(vendor/data-oriented-solver solver EXCLUDE_FROM_ALL)

    add_executable(sweep sweep.cpp)
    target_link_libraries(sweep PRIVATE dos::solvers)
    ```

## Previewing Documentation Locally

To serve this documentation site locally with live reload:

```bash
python3 -m pip install -r requirements-docs.txt
mkdocs serve
```

To verify a strict production build:

```bash
mkdocs build --strict
```
