---
title: Overview
hide:
  - navigation
  - toc
---

<div class="dos-hero">
  <div class="dos-hero-content">
    <div class="dos-badge-row">
      <span class="dos-pill">C++17 Header &amp; Library Suite</span>
      <span class="dos-pill">x86_64 AVX-512 &amp; ARM64 NEON</span>
      <span class="dos-pill">MIT License</span>
    </div>
    <h1>Data-Oriented C++17 Scientific Solver</h1>
    <p>
      A high-performance C++17 framework for evaluating cache locality, hot/cold memory layouts,
      expression-template loop fusion, and compile-time SI dimensional safety across modern CPU architectures.
    </p>
    <div class="dos-hero-actions">
      <a class="dos-btn-primary" href="getting-started/build/">Get Started &rarr;</a>
      <a class="dos-btn-secondary" href="performance/multi-arch/">Explore Benchmarks</a>
      <a class="dos-btn-secondary" href="https://github.com/ahmedez-zouine/data-oriented-solver">View on GitHub</a>
    </div>
  </div>
</div>

<div class="dos-metrics">
  <div class="dos-metric-card">
    <div class="dos-metric-value">17.88x</div>
    <div class="dos-metric-label">Peak Xeon AVX-512 Jacobi Speedup</div>
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
    <div class="dos-metric-label">Automated CTest Suite Passing</div>
  </div>
</div>

## Core Architecture

<div class="grid cards" markdown>

-   :material-memory:{ .lg .middle } **Memory Layouts**

    ---

    Compare **AoS** (112 B records), **SoA** (40 B hot working set with hot/cold splitting), and tiled **AoSoA** ($W=8$, 64 B aligned tiles) on identical stencil workloads.

    [:octicons-arrow-right-24: Explore Layouts](layouts/overview.md)

-   :material-function-variant:{ .lg .middle } **Expression Template eDSL**

    ---

    Compose multi-field scientific expressions evaluated in a single fused pass with zero intermediate heap allocations.

    [:octicons-arrow-right-24: Read eDSL Guide](abstractions/edsl.md)

-   :material-shield-check:{ .lg .middle } **Zero-Overhead SI Units**

    ---

    Catch dimensional mismatches at compile time with `dos::Quantity<M, L, T>` while maintaining `sizeof(double)` storage.

    [:octicons-arrow-right-24: Inspect SI Units](abstractions/units.md)

-   :material-chart-line:{ .lg .middle } **Multi-Architecture Profiling**

    ---

    Reproducible benchmarks across **Intel Xeon Platinum (x86_64 AVX-512)** and **Apple Silicon M1 (ARM64 NEON)** with Clang 18 and GCC 13.

    [:octicons-arrow-right-24: View Scaling Results](performance/multi-arch.md)

</div>

## Layout Comparison at a Glance

| Architecture | Memory Layout | Cell Size | Five Hot Fields | SIMD Contiguity |
| :--- | :--- | :---: | :---: | :--- |
| **`AoSLayout`** | Array of cell structs | 112 B | Spread across record | Strided (112 B stride) |
| **`SoALayout`** | Contiguous field arrays (Hot/Cold split) | 88 B | **40 B** | **Optimal (8 B unit stride)** |
| **`AoSoALayout<8>`** | Tiled struct-of-short-arrays ($W = 8$) | 72 B | **40 B** | 64 B vector-aligned blocks |

## Quick Start

```bash
git clone https://github.com/ahmedez-zouine/data-oriented-solver.git
cd data-oriented-solver
cmake -S . -B build -DCMAKE_BUILD_TYPE=Release
cmake --build build --parallel
ctest --test-dir build --output-on-failure
```
