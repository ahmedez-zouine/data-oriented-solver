---
title: Tests & Benchmarks
---

# Tests & Benchmarks

The project includes an automated test suite of 36 unit tests and a multi-workload benchmark harness that measures stencil sweeps, expression-template loop fusion, multi-threading scaling, and scattered cell lookups.

## Automated Test Suite

Run the full test suite using CTest:

```bash
ctest --test-dir build --output-on-failure
```

The 36 automated tests cover five core functional domains:

| Test Group | Tests | Description |
| :--- | :---: | :--- |
| **`units`** | 1 | Verifies compile-time dimensional exponents and asserts `sizeof(Quantity) == sizeof(double)`. |
| **`layouts`** | 1 | Asserts exact byte sizes, 64-byte alignment boundaries, and hot/cold field partitioning. |
| **`dsl_fusion`** | 1 | Instruments global heap allocations to verify **zero temporary allocations** during expression evaluation. |
| **`jacobi_2d`** | 1 | Validates cross-layout numerical equivalence between AoS, SoA, and AoSoA across 6 grid sizes ($10^{-12}$ tolerance). |
| **Regression Suite** | 32 | Exercises line solvers, Dirichlet/Neumann/Periodic boundary conditions, and edge-case domain dimensions. |

To run an individual test with verbose diagnostics:

```bash
ctest --test-dir build -R '^jacobi_2d$' -V
```

## Running the Benchmark Harness

The compiled benchmark binary `./build/solver_benchmark` executes performance sweeps and records timings in CSV format.

### Quick Smoke Test

For rapid local testing during development, pass `--quick`:

```bash
mkdir -p build/results
(cd build/results && ../solver_benchmark --suite all --quick)
```

The `--quick` flag runs smaller grids (starting at 4,096 cells) to finish in seconds.

### Full Empirical Sweep

To reproduce full-scale benchmark measurements (from 16,384 up to 4,194,304 cells):

```bash
mkdir -p build/results
(cd build/results && ../solver_benchmark --suite all)
```

## Benchmark Suites & Output Artifacts

| Suite Name | Workload Description | Output CSV | Key Metrics Recorded |
| :--- | :--- | :--- | :--- |
| `grid` | 1D line stencils and scattered random cell queries | `benchmark_results.csv` | Sweeps/sec, execution time (ms), bandwidth (GB/s) |
| `grid2d` | 2D 5-point Jacobi relaxation across AoS, SoA, AoSoA | `jacobi_2d.csv` | Grid width, cell count, time per sweep, layout speedup |
| `dsl` | Eager temporary vectors vs. fused expression templates | `dsl_benchmark.csv` | Evaluation time (ms), allocated heap bytes avoided |
| `multicore` | OpenMP / thread-pool scaling across physical CPU cores | `multicore_benchmark.csv` | Core count, parallel speedup, thread efficiency |

### Hardware Profile Capture

Every benchmark execution automatically generates `platform_profile.json` in the active working directory:

```json
{
  "cpu_model": "Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz",
  "simd_bits": 512,
  "l1_cache_bytes": 49152,
  "l2_cache_bytes": 1310720,
  "l3_cache_bytes": 50331648,
  "compiler": "Clang 18.1.3",
  "stream_copy_bandwidth_gbps": 42.8
}
```

This ensures full reproducibility when sharing or comparing benchmark data across different machines.
