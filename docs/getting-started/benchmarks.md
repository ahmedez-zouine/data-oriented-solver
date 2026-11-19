---
title: Tests & Benchmarks
---

# Tests & Benchmarks

## Running the Automated Test Suite

```bash
ctest --test-dir build --output-on-failure
```

The test suite executes **36 automated tests**:

- **32 regression tests** checking solver stability across layouts and boundary conditions.
- **`units`**: compile-time dimensional arithmetic and zero-size-overhead checks.
- **`layouts`**: byte footprint, alignment, and hot/cold split assertions.
- **`dsl_fusion`**: allocator instrumentation verifying zero temporary heap allocations during fused expression evaluation.
- **`jacobi_2d`**: cross-layout numerical equivalence across six grid widths using an absolute tolerance of `1e-12`.

To inspect the 2D Jacobi test individually:

```bash
ctest --test-dir build -R '^jacobi_2d$' -V
```

## Running the Benchmark Harness

Running `./build/solver_benchmark` from the repository root executes every benchmark suite and writes CSV output files into the current working directory. To isolate outputs in a clean directory:

```bash
mkdir -p build/results
(cd build/results && ../solver_benchmark --suite all --quick)
```

!!! note "Problem sizes"
    The `--quick` mode runs smaller grids starting at 4,096 cells for fast smoke testing. Omit `--quick` to run the full scale sweep from 16,384 up to 4,194,304 cells. On Windows multi-config builds, invoke `..\Release\solver_benchmark.exe` from `build\results`.

## Individual Benchmark Suites

Select a specific workload with `--suite NAME`. Each invocation also emits `platform_profile.json` recording CPU model, compiler version, SIMD width, and cache hierarchy metadata.

| Suite Name | Workload Description | Output File |
| :--- | :--- | :--- |
| `grid` | 1D line stencils and scattered random cell queries | `benchmark_results.csv` |
| `grid2d` | 2D five-point Jacobi sweeps across layouts | `jacobi_2d.csv` |
| `dsl` | Eager temporary vectors vs. fused expression templates | `dsl_benchmark.csv` |
| `multicore` | Multi-threaded scaling across physical cores | `multicore_benchmark.csv` |

When comparing machines or compiler versions, archive `platform_profile.json` alongside the generated CSV tables.
