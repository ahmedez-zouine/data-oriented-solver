# Getting started

Use a C++17 compiler and CMake 3.20 or later for the commands below. The solver uses the standard library and the platform thread library.

## Build and test

```sh
git clone https://github.com/ahmedez-zouine/data-oriented-solver.git
cd data-oriented-solver
cmake -S . -B build -DCMAKE_BUILD_TYPE=Release
cmake --build build --config Release --parallel
ctest --test-dir build -C Release --output-on-failure
```

A complete run covers 32 regression cases and 4 focused tests for units, layout sizes, expression fusion and 2D Jacobi.

!!! tip "Choose the CPU target"
    For local GCC or Clang builds on x86, Release optimization and native tuning commonly give `-O3 -march=native`. To build for distribution, configure with `-DENABLE_NATIVE_SIMD=OFF`. The actual flags depend on the compiler and target.

## Run one Jacobi sweep

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

Save the example as `sweep.cpp`. Four neighbors at pressure 2.0 give the single interior cell a new pressure of 2.0.

=== "Compiler"

    ```sh
    c++ -std=c++17 -O3 -Iinclude sweep.cpp -o build/sweep
    ./build/sweep
    ```

=== "CMake consumer"

    Place the solver checkout under `vendor/data-oriented-solver` in your application. Use this top-level `CMakeLists.txt` alongside `sweep.cpp`.

    ```cmake
    cmake_minimum_required(VERSION 3.20)
    project(sweep LANGUAGES CXX)
    add_subdirectory(vendor/data-oriented-solver solver EXCLUDE_FROM_ALL)
    add_executable(sweep sweep.cpp)
    target_link_libraries(sweep PRIVATE dos::solvers)
    ```

## Run the benchmark harness

From the repository root on Linux or macOS, run the executable in a separate output directory.

```sh
mkdir -p build/results
(cd build/results && ../solver_benchmark --suite all --quick)
```

The quick suite starts with 4,096 cells. Remove `--quick` for all six sizes through 4,194,304 cells. On a Windows multi-configuration build, use `..\Release\solver_benchmark.exe` from `build\results`. See [benchmark outputs](benchmarks.md#run-a-single-suite) for the suite names.
