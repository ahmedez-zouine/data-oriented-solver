---
title: Overview
hide:
  - navigation
  - toc
---

<div class="dos-hero-modern">
  <div class="dos-badge-row">
    <span class="dos-pill">C++17 Framework</span>
    <span class="dos-pill">AVX-512 &amp; NEON</span>
    <span class="dos-pill">Open Source (MIT)</span>
  </div>
  <h1 class="dos-hero-title">Data-Oriented C++17 Scientific Solver</h1>
  <p class="dos-hero-lead">
    High-performance scientific solver evaluating CPU cache efficiency, Data-Oriented Design (AoS vs. SoA vs. AoSoA), loop fusion, and compile-time SI units.
  </p>
  <div class="dos-hero-actions">
    <a class="dos-btn-primary" href="getting-started/build/">Get Started &rarr;</a>
    <a class="dos-btn-secondary" href="performance/multi-arch/">Explore Benchmarks</a>
    <a class="dos-btn-secondary" href="https://github.com/ahmedez-zouine/data-oriented-solver" target="_blank" rel="noopener">GitHub</a>
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
    <div class="dos-metric-label">Heap Traffic Avoided</div>
  </div>
  <div class="dos-metric-card">
    <div class="dos-metric-value">36 / 36</div>
    <div class="dos-metric-label">Automated Tests Passing</div>
  </div>
</div>

<div class="dos-overview-figure-frame">
  <a href="assets/fig7_multi_arch_comparison.pdf">
    <img src="assets/fig7_multi_arch_comparison.png" alt="Multi-Architecture Benchmark Scaling: (a) Stencil speedup, (b) eDSL fusion, (c) AVX-512 factor decomposition" />
  </a>
  <div class="dos-overview-figure-caption">
    <strong>Benchmark Scaling:</strong> (a) Stencil speedup on Apple M1 &amp; Intel Xeon; (b) eDSL fusion avoiding 224 MiB heap traffic; (c) AVX-512 vector factor.
    <a href="assets/fig7_multi_arch_comparison.pdf">Open vector PDF &rarr;</a>
  </div>
</div>

<div class="dos-capabilities-grid">
  <div class="dos-cap-card">
    <div class="dos-cap-title">Data-Oriented Memory Layouts</div>
    <div class="dos-cap-desc">Compare AoS (OOP baseline), SoA (hot/cold splitting), and tiled AoSoA (W=8, 64 B aligned).</div>
    <a class="dos-cap-link" href="layouts/overview/">Compare Layouts &rarr;</a>
  </div>
  <div class="dos-cap-card">
    <div class="dos-cap-title">Expression Template eDSL</div>
    <div class="dos-cap-desc">Single-pass fused vector loops with zero intermediate heap allocations.</div>
    <a class="dos-cap-link" href="abstractions/edsl/">Explore eDSL &rarr;</a>
  </div>
  <div class="dos-cap-card">
    <div class="dos-cap-title">Compile-Time SI Units</div>
    <div class="dos-cap-desc">Catch dimensional errors at compile time with zero runtime storage or CPU overhead.</div>
    <a class="dos-cap-link" href="abstractions/units/">Check SI Units &rarr;</a>
  </div>
  <div class="dos-cap-card">
    <div class="dos-cap-title">Multi-Architecture Scaling</div>
    <div class="dos-cap-desc">Empirical benchmarks across Intel Xeon AVX-512 and Apple Silicon M1 NEON.</div>
    <a class="dos-cap-link" href="performance/multi-arch/">View Benchmarks &rarr;</a>
  </div>
</div>

<div class="dos-quickstart-container" markdown="1">

<div class="dos-section-header">
  <div class="dos-section-title">Quick Start</div>
  <div class="dos-section-sub">Build with CMake and run multi-architecture benchmarks</div>
</div>

```bash
# Clone and build
git clone https://github.com/ahmedez-zouine/data-oriented-solver.git
cd data-oriented-solver
cmake -S . -B build -DCMAKE_BUILD_TYPE=Release
cmake --build build --parallel

# Verify tests and run benchmarks
ctest --test-dir build --output-on-failure
./build/solver_benchmark
```

</div>

<div class="dos-map-container">
  <div class="dos-section-header">
    <div class="dos-section-title">Global Visitors</div>
    <div class="dos-section-sub">Visitor activity across multi-architecture computing research hubs</div>
  </div>
  <div class="dos-map-frame">
    <script type='text/javascript' id='mapmyvisitors' src='https://mapmyvisitors.com/map.js?cl=6a7bb5&w=a&t=tt&d=DgbseS68tbhFmnePsrKjWwI4qLL6DWkohB75KvmvBLo&co=ffffff&cmo=3acc3a&cmn=ff5353&ct=3b7c1a'></script>
  </div>
</div>
