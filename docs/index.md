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
      <span class="dos-pill">MIT License</span>
    </div>
    <h1>Data-Oriented C++17 Scientific Solver</h1>
    <p>
      A high-performance scientific computing framework evaluating cache performance,
      hot/cold memory layouts, expression-template loop fusion, and compile-time SI dimensional safety
      across modern hardware architectures.
    </p>
    <div class="dos-hero-actions">
      <a class="dos-btn-primary" href="getting-started/build/">Get Started &rarr;</a>
      <a class="dos-btn-secondary" href="performance/multi-arch/">View Benchmarks</a>
      <a class="dos-btn-secondary" href="https://github.com/ahmedez-zouine/data-oriented-solver">GitHub Repo</a>
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
    <div class="dos-metric-label">Temporary Heap Traffic Avoided</div>
  </div>
  <div class="dos-metric-card">
    <div class="dos-metric-value">36 / 36</div>
    <div class="dos-metric-label">Automated Tests Passing</div>
  </div>
</div>

## Key Capabilities

<div class="grid cards" markdown>

-   :material-memory:{ .lg .middle } **Data-Oriented Memory Layouts**

    ---

    Explore **AoS** (traditional OOP), **SoA** (hot/cold field splitting), and tiled **AoSoA** ($W=8$, 64 B vector-aligned tiles).

    [:octicons-arrow-right-24: Compare Layouts](layouts/overview.md)

-   :material-function-variant:{ .lg .middle } **Expression Template eDSL**

    ---

    Write natural scientific arithmetic evaluated in a single fused loop pass with zero temporary heap buffer copies.

    [:octicons-arrow-right-24: Explore eDSL](abstractions/edsl.md)

-   :material-shield-check:{ .lg .middle } **Compile-Time SI Units**

    ---

    Prevent dimensional unit errors at compile time with `Quantity<M, L, T>` with zero runtime storage or execution cost.

    [:octicons-arrow-right-24: Check SI Units](abstractions/units.md)

-   :material-chart-line:{ .lg .middle } **Multi-Architecture Benchmarks**

    ---

    Rigorous empirical scaling on **Intel Xeon Platinum (AVX-512)** and **Apple Silicon M1 (ARM64 NEON)** with Clang 18 and GCC 13.

    [:octicons-arrow-right-24: See Performance Results](performance/multi-arch.md)

</div>

## Layout Comparison

| Layout Container | Memory Architecture | Cell Record | Hot Working Set | Stencil Vector Contiguity |
| :--- | :--- | :---: | :---: | :--- |
| **`AoSLayout`** | Contiguous array of cell structs | 112 B | 112 B (spread across record) | Strided (112 B stride) |
| **`SoALayout`** | Independent contiguous field arrays | 88 B | **40 B** (hot/cold split) | **Optimal (8 B unit stride)** |
| **`AoSoALayout<8>`** | Tiled struct-of-short-arrays ($W=8$) | 72 B | **40 B** (aligned tiles) | 64 B vector-aligned blocks |

## 30-Second Quick Start

```bash
# Clone and build
git clone https://github.com/ahmedez-zouine/data-oriented-solver.git
cd data-oriented-solver
cmake -S . -B build -DCMAKE_BUILD_TYPE=Release
cmake --build build --parallel

# Run all 36 tests
ctest --test-dir build --output-on-failure

# Run the benchmark suite
./build/solver_benchmark
```
