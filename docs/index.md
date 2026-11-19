# Data-Oriented Solver

Build C++17 stencil solvers with a choice of three grid layouts. Run the same pressure update against each layout to see how field order affects sequential sweeps and random cell queries.

[Build your first solver](getting-started.md){ .md-button .md-button--primary }
[Browse the API](api.md){ .md-button }

<figure class="layout-map">
<figcaption>Follow the pressure field through memory</figcaption>
<div class="stream"><b>AoS</b><span>u₀</span><span>v₀</span><span class="pressure">p₀</span><span>u₁</span><span>v₁</span><span class="pressure">p₁</span></div>
<div class="stream"><b>SoA</b><span class="pressure">p₀</span><span class="pressure">p₁</span><span class="pressure">p₂</span><span class="pressure">p₃</span><span class="pressure">p₄</span><span class="pressure">p₅</span></div>
<small>Schematic showing three selected fields. Each pressure value occupies 8 bytes.</small>
</figure>

## Choose a layout

| Layout | Storage per cell | Access pattern to investigate |
| --- | ---: | --- |
| Array of structures (AoS) | 112 B | Read several properties from one cell |
| Structure of arrays (SoA) | 88 B | Sweep a single field at 8 B intervals |
| Tiled array of structures of arrays (AoSoA) | 72 B for full 8-cell tiles | Sweep 8 values together, then visit another field in the same tile |

<div class="grid cards" markdown>

- **Store the grid**. Compare the record stride, the five hot arrays and the cost of a partial tile. [Memory layouts](layouts.md)
- **Write the update**. Combine field references into one assignment or check SI dimensions at compile time. [Language abstractions](expressions.md)
- **Measure the workload**. Compare Jacobi sweeps with batches of 50,000 random queries. [Benchmark results](benchmarks.md)

</div>

## How a sweep works

A layout owns the field storage. A boundary policy fills the outer halo, and a row kernel reads pressure from one time level and writes interior results to the next. The solver then copies the interior results back to pressure and refreshes the halo. [Stencil interfaces](api.md#stencil-interface)

Maintained by [Ahmed EZ-ZOUINE](mailto:ahmed.ezzouine@um5r.ac.ma).
