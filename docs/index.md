---
layout: page
title: C++17 scientific solver
---
<script setup>
import { withBase } from 'vitepress'
</script>

<main class="solver-home">
<section class="hero">
<div class="hero-text">
<p class="eyebrow">C++17 · Scientific computing</p>
<h1>Data-oriented<br><em>stencil solvers.</em></h1>
<p class="lede">Run one pressure update across three memory layouts. See how field order changes a streaming sweep, a random lookup, and the code that expresses both.</p>
<div class="hero-actions"><a class="primary" :href="withBase('/getting-started/build/')">Build the solver <span aria-hidden="true">↗</span></a><a :href="withBase('/api/layouts/')">API reference →</a></div>
<p class="platforms">Linux AVX-512 · macOS ARM64 NEON · MIT License</p>
</div>
<LayoutExplorer />
</section>

<section class="chapters">
<h2>Explore the framework</h2>
<div class="chapter-grid">
<a :href="withBase('/layouts/overview/')"><h3>Memory layouts →</h3><p>Compare 112 B records, 88 B split storage and 72 B per cell in full eight-cell tiles.</p></a>
<a :href="withBase('/abstractions/edsl/')"><h3>Language abstractions →</h3><p>Build field expressions that fuse into one loop and check SI dimensions at compile time.</p></a>
<a :href="withBase('/performance/multi-arch/')"><h3>Empirical benchmarks →</h3><p>Read the Xeon and Apple M1 scaling curves, then compare scattered cell lookups.</p></a>
</div>
</section>
<p class="credit">Maintained by <a href="mailto:ahmed.ezzouine@um5r.ac.ma">Ahmed EZ-ZOUINE</a>.</p>
</main>
