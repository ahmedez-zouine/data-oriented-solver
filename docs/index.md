# Data-Oriented C++17 Scientific Solver

<div class="project-tags" aria-label="Project and benchmark platforms"><span>C++17</span><a href="https://github.com/ahmedez-zouine/data-oriented-solver/blob/Master/LICENSE">MIT License</a><span>Linux · AVX-512</span><span>macOS · ARM64 NEON</span></div>

Build C++17 stencil solvers with a choice of three grid layouts. Run the same pressure update against each layout to see how field order affects sequential sweeps and random cell queries.

[Build your first solver](getting-started/build.md){ .md-button .md-button--primary }
[Browse the API](api/layouts.md){ .md-button }

<figure class="layout-map">
<figcaption>Follow the pressure field through memory</figcaption>
<div class="stream"><b>AoS</b><span>u₀</span><span>v₀</span><span class="pressure">p₀</span><span>u₁</span><span>v₁</span><span class="pressure">p₁</span></div>
<div class="stream"><b>SoA</b><span class="pressure">p₀</span><span class="pressure">p₁</span><span class="pressure">p₂</span><span class="pressure">p₃</span><span class="pressure">p₄</span><span class="pressure">p₅</span></div>
<small>Schematic showing three selected fields. Each pressure value occupies 8 bytes.</small>
</figure>

## Choose a layout

| Architecture | Storage organization | Bytes per cell | Hot working set per cell | Pressure contiguity |
| --- | --- | ---: | --- | --- |
| [AoS](layouts/aos.md) | One record per cell | 112 B | Five fields spread across a 112 B record | 112 B stride |
| [SoA](layouts/soa.md) | Separate field arrays | 88 B | 40 B | 8 B stride |
| [AoSoA](layouts/aosoa.md) | Groups of 8 cells | 72 B in full tiles | 40 B | 8 consecutive doubles per tile |

<div class="grid cards" markdown>

- **Store the grid**. Compare the record stride, the five hot arrays and the cost of a partial tile. [Memory layouts](layouts/overview.md)
- **Write the update**. Combine field references into one assignment or check SI dimensions at compile time. [Language abstractions](abstractions/edsl.md)
- **Measure the workload**. Compare Jacobi sweeps with batches of 50,000 random queries. [Benchmark results](performance/multi-arch.md)

</div>

## How a sweep works

A layout owns the field storage. A boundary policy fills the outer halo, and a row kernel reads pressure from one time level and writes interior results to the next. The solver then copies the interior results back to pressure and refreshes the halo. [Stencil interfaces](api/solvers.md#stencil-interface)

Maintained by [Ahmed EZ-ZOUINE](mailto:ahmed.ezzouine@um5r.ac.ma).
