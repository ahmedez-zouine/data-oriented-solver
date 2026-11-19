---
title: Overview
hide:
  - navigation
  - toc
---

<div class="dos-hero">
  <div class="dos-hero-content">
    <div class="dos-badge-row">
      <span class="dos-pill">C++17 Framework</span>
      <span class="dos-pill">x86_64 AVX-512 &amp; ARM64 NEON</span>
      <span class="dos-pill">Open Source (MIT)</span>
    </div>
    <h1>Data-Oriented C++17 Scientific Solver</h1>
    <p>
      A high-performance scientific computing framework exploring hardware cache efficiency,
      hot/cold memory layouts, expression-template loop fusion, and compile-time SI dimensional safety
      across modern multi-core processors.
    </p>
    <div class="dos-hero-actions">
      <a class="dos-btn-primary" href="getting-started/build/">Get Started &rarr;</a>
      <a class="dos-btn-secondary" href="performance/multi-arch/">Explore Benchmarks</a>
      <a class="dos-btn-secondary" href="https://github.com/ahmedez-zouine/data-oriented-solver">GitHub Repository</a>
    </div>
  </div>
</div>

<div class="dos-metrics">
  <div class="dos-metric-card">
    <div class="dos-metric-value">17.88x</div>
    <div class="dos-metric-label">Peak Xeon AVX-512 Speedup</div>
  </div>
  <div class="dos-metric-card">
    <div class="dos-metric-value">-64.3%</div>
    <div class="dos-metric-label">Hot Working Set (112 B &rarr; 40 B)</div>
  </div>
  <div class="dos-metric-card">
    <div class="dos-metric-value">224 MiB</div>
    <div class="dos-metric-label">Heap Allocation Traffic Avoided</div>
  </div>
  <div class="dos-metric-card">
    <div class="dos-metric-value">36 / 36</div>
    <div class="dos-metric-label">Automated Tests Passing (100%)</div>
  </div>
</div>

## Key Capabilities

<div class="grid cards" markdown>

-   :material-memory:{ .lg .middle } **Data-Oriented Memory Layouts**

    ---

    Compare **AoS** (object-oriented baseline), **SoA** (hot/cold field splitting), and tiled **AoSoA** ($W=8$, 64 B vector-aligned tiles) designed for modern CPU cache lines.

    [:octicons-arrow-right-24: Compare Memory Layouts](layouts/overview.md)

-   :material-function-variant:{ .lg .middle } **Expression Template eDSL**

    ---

    Write clean, readable mathematical field expressions evaluated in a single fused loop pass with **zero intermediate heap allocations**.

    [:octicons-arrow-right-24: Explore eDSL](abstractions/edsl.md)

-   :material-shield-check:{ .lg .middle } **Compile-Time SI Units**

    ---

    Catch dimensional mismatches at compile time with zero runtime storage or CPU overhead using `Quantity<M, L, T>`.

    [:octicons-arrow-right-24: Check SI Units](abstractions/units.md)

-   :material-chart-line:{ .lg .middle } **Multi-Architecture Benchmarks**

    ---

    Empirical performance scaling across **Intel Xeon Platinum (AVX-512)** and **Apple Silicon M1 (ARM64 NEON)** with Clang 18 and GCC 13.

    [:octicons-arrow-right-24: View Benchmarks](performance/multi-arch.md)

</div>

## Architecture at a Glance

=== "Data-Oriented Stencil Sweep"

    ```cpp
    #include <dos/solvers/jacobi_soa.hpp>

    // 2D grid with halo boundaries: 1024 x 1024 cells
    const dos::GridDimensions grid{1024, 1024};
    dos::SoALayout cells(grid.size());

    // Single 5-point Jacobi sweep with Dirichlet boundary conditions
    dos::JacobiSoA{}(cells, grid, {}, dos::Dirichlet{0.0});
    ```

=== "Expression Template Loop Fusion"

    ```cpp
    #include <dos/dsl/loop_evaluator.hpp>

    using namespace dos;
    AlignedField u(64), v(64), p(64), rhs(64), next(64);

    // Evaluates in a single fused vector pass without temporary vector allocations
    next = Scalar{0.25} * (u + v) - Scalar{0.1} * p + rhs;
    ```

=== "Compile-Time Dimensional Safety"

    ```cpp
    #include <dos/core/units.hpp>

    using namespace dos;
    Length   dx{0.01};   // meters (L=1)
    Time     dt{0.001};  // seconds (T=1)
    Velocity u = dx / dt; // Exactly matches Velocity (L=1, T=-1)

    // Compile-time assertion: zero storage overhead
    static_assert(sizeof(Velocity) == sizeof(double));
    ```

## Memory Layout Summary

| Layout Container | Memory Architecture | Total Storage | Hot Working Set | Stencil Vector Contiguity |
| :--- | :--- | :---: | :---: | :--- |
| **`AoSLayout`** | Contiguous array of cell structs | 112 B / cell | 112 B | Strided (112 B stride, 28 B padding) |
| **`SoALayout`** | Independent contiguous field arrays | 88 B / cell | **40 B / cell** | **Optimal (8 B unit stride, SIMD direct)** |
| **`AoSoALayout<8>`** | Tiled struct-of-short-arrays ($W=8$) | 72 B / cell | **40 B / cell** | 64 B vector-aligned tiles |

## Quick Start

```bash
# Clone the repository
git clone https://github.com/ahmedez-zouine/data-oriented-solver.git
cd data-oriented-solver

# Build in Release mode with native SIMD instructions
cmake -S . -B build -DCMAKE_BUILD_TYPE=Release
cmake --build build --parallel

# Run all 36 automated tests
ctest --test-dir build --output-on-failure

# Run the benchmark suite
./build/solver_benchmark
```
