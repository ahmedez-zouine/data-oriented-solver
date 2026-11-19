# Empirical benchmarks

## Streaming sweeps

The first plot compares Jacobi and expression evaluation on an Apple M1 with 128-bit NEON and an Intel Xeon with AVX-512. Read each speedup against the baseline named on its axis. In panel C, at 16K cells, the Xeon Jacobi ratios are 17.88x with Clang 18 and 7.78x with GCC 13 using AVX-512. At 4M cells the same series reach 6.11x and 5.29x. Grid size and compiler both matter when choosing a layout.

[![Jacobi, expression fusion and Xeon compiler comparisons across five grid sizes](figures/fig7_multi_arch_comparison.png){ .plot }](figures/fig7_multi_arch_comparison.pdf)

[Open the scaling plots as a vector PDF](figures/fig7_multi_arch_comparison.pdf)

## Random access

The Xeon query benchmark reads several properties at scattered indices. At 4M cells, a batch of 50,000 queries takes 1.40 ms with AoS, 2.10 ms with tiled AoSoA and 2.33 ms with SoA. The fastest layout for this query differs from the streaming result above. Panel B uses normalized scores for source and runtime metrics. Its radial distances do not represent milliseconds.

[![Random lookup times by layout and a comparison of five normalized implementation metrics](figures/fig5_cognitive_tradeoffs.png){ .plot }](figures/fig5_cognitive_tradeoffs.pdf)

[Open the query and maintainability plots as a vector PDF](figures/fig5_cognitive_tradeoffs.pdf)

## Run a single suite

Use `solver_benchmark --suite NAME` from your results directory. Each run also writes `platform_profile.json` with the local CPU, compiler, SIMD and cache information.

| Name | Workload | Output |
| --- | --- | --- |
| `grid` | Line stencil and random cell queries | `benchmark_results.csv` |
| `grid2d` | 2D Jacobi sweeps | `jacobi_2d.csv` |
| `dsl` | Temporary field vectors and fused expressions | `dsl_benchmark.csv` |
| `multicore` | Thread scaling | `multicore_benchmark.csv` |

For a comparison across machines, record the commit, compiler, optimization flags, grid size and thread count alongside the CSVs. [Build and run the harness](getting-started.md#run-the-benchmark-harness)
