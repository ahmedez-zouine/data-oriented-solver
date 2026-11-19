# Continuous integration

Each pull request to `Master` or `main` starts 11 jobs. Pushes to either branch run the same checks. To repeat a check on a branch, select its workflow under **Actions**, then choose **Run workflow**.

| Workflow | Configurations | What a pass tells the reviewer |
| --- | --- | --- |
| [Build and CTest](workflows/ci.yml) | Ubuntu GCC Release and Debug, Ubuntu Clang Release, macOS AppleClang Release, Windows MSVC Release | The C++17 targets build and each of the 36 required tests passes. |
| [Sanitizers](workflows/sanitizers.yml) | Ubuntu Clang Debug | All 36 cases and the quick benchmark complete with address, leak and undefined behavior checks enabled. |
| [Benchmark smoke checks](workflows/benchmarks.yml) | Ubuntu GCC, Ubuntu Clang, macOS AppleClang | The quick run produces a data row in each of 4 CSV tables and a readable JSON profile with a CPU architecture. |
| [C++17 public API](workflows/public-api.yml) | Ubuntu GCC and Clang | Each public header compiles as the only include in a translation unit. A separate application links `dos::solvers` and `dos::dsl` and checks one Jacobi update. |

## Reproduce the public API check

The [consumer project](checks/public-api/CMakeLists.txt) uses the repository as a CMake subdirectory. On its 3 by 3 grid, the four boundary neighbors have pressure 2.0 and the source term is zero. The center must reach 2.0 after one sweep.

```sh
cmake -S .github/checks/public-api -B build/public-api -DBUILD_TESTING=OFF -DCMAKE_CXX_STANDARD=17 -DCMAKE_BUILD_TYPE=Release
cmake --build build/public-api --parallel
ctest --test-dir build/public-api --no-tests=error --output-on-failure
```

## Documentation deployment

The [Pages workflow](workflows/docs.yml) builds and deploys the documentation on changes to the site, its figure assets, build tools or workflow on `Master`. Use Node.js 24 and run `npm ci` from the repository root. Start the development server with `npm run docs:dev`. Run `npm run docs:build` and `npm run docs:preview` to inspect the production site at the Pages subpath.

## Read a test result

The job summary counts passes in 2 groups. The first contains `RegressionTest_1` through `RegressionTest_32`. The second contains 4 focused tests.

| Case | Coverage |
| --- | --- |
| `units` | Compile-time dimensional arithmetic and the scalar storage size. |
| `layouts` | Cell sizes, alignment and field storage. |
| `dsl_fusion` | Fused expression values, allocation counts and mismatched field lengths. |
| `jacobi_2d` | Three boundary policies across six grid widths, with a tolerance of 1e-12 for layout agreement. |

CI reads CTest's JUnit report and checks each required name. A missing, skipped or failing required test appears by name in the summary. New cases run automatically. To make a new case mandatory, add its name to the [CTest runner](scripts/run_ctest.py).

## Reproduce a failure

From the repository root, use Python 3 and CTest 3.21 or later to reproduce the CI report.

```sh
cmake -S . -B build/ci-local -DCMAKE_BUILD_TYPE=Release
cmake --build build/ci-local --config Release --parallel
python3 .github/scripts/run_ctest.py build/ci-local Release
```

If the job stops during compilation, open the first failing build step. If CTest reports a failure, rerun that case with verbose output. For example, to inspect the 2D stencil test, run `ctest --test-dir build/ci-local -C Release -R '^jacobi_2d$' -V`.

To reproduce the sanitizer job on Ubuntu, use a separate build directory.

```sh
cmake -S . -B build/ci-san -DCMAKE_CXX_COMPILER=clang++ \
  -DCMAKE_BUILD_TYPE=Debug -DENABLE_NATIVE_SIMD=OFF \
  -DCMAKE_CXX_FLAGS="-fsanitize=address,undefined -fno-omit-frame-pointer"
cmake --build build/ci-san --parallel
export ASAN_OPTIONS=detect_leaks=1:halt_on_error=1
export UBSAN_OPTIONS=print_stacktrace=1:halt_on_error=1
python3 .github/scripts/run_ctest.py build/ci-san Debug
(cd build/ci-san && ./solver_benchmark --quick)
```

## Benchmark output

The quick suite exercises grid sweeps, 2D Jacobi, expression fusion and multicore execution. CI keeps timings, hardware profiles and compiler vectorization reports in the runner workspace. Its public summary reports which output checks passed. For a local diagnosis, run `(cd build/ci-local && ./solver_benchmark --quick)` and inspect the files in that build directory.
