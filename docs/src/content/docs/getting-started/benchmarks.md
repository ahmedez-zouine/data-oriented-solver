---
title: "Running tests and benchmarks"
---

## Verify the solver

```sh
ctest --test-dir build --output-on-failure
```

The suite checks 32 regression cases and 4 focused cases. The 2D Jacobi test compares layouts on six grid widths using an absolute tolerance of 1e-12. Use `ctest --test-dir build -R '^jacobi_2d$' -V` to inspect this test alone.

## Run the benchmark harness

From the repository root, `./build/solver_benchmark` runs every suite and writes results to the working directory. To keep a run in a separate directory, use the following commands.

```sh
mkdir -p build/results
(cd build/results && ../solver_benchmark --suite all --quick)
```

The quick suite starts with 4,096 cells. Remove `--quick` for all six sizes through 4,194,304 cells. On a Windows multi-configuration build, use `..\Release\solver_benchmark.exe` from `build\results`.

## Run a single suite

Use `solver_benchmark --suite NAME` from your results directory. Each run also writes `platform_profile.json` with the local CPU, compiler, SIMD and cache information.

| Name | Workload | Output |
| --- | --- | --- |
| `grid` | Line stencil and random cell queries | `benchmark_results.csv` |
| `grid2d` | 2D Jacobi sweeps | `jacobi_2d.csv` |
| `dsl` | Temporary field vectors and fused expressions | `dsl_benchmark.csv` |
| `multicore` | Thread scaling | `multicore_benchmark.csv` |

For a comparison across machines, record the commit, compiler, optimization flags, grid size and thread count alongside the CSVs.
