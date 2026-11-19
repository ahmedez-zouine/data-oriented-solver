#!/usr/bin/env bash
set -euo pipefail
export LC_ALL=C

root=$(cd "$(dirname "$0")/.." && pwd)
mkdir -p "$root/build"
run=$(mktemp -d "$root/build/ubuntu-check.XXXXXXXX")
echo "Results: $run"
gcc_cxx=${GCC_CXX:-g++}
clang_cxx=${CLANG_CXX:-clang++}
jobs=${JOBS:-2}

{
    uname -a
    if command -v lscpu >/dev/null; then lscpu; fi
    if command -v free >/dev/null; then free -h; fi
    cmake --version
    "$gcc_cxx" --version
    "$clang_cxx" --version
} > "$run/environment.txt"

build_and_test() {
    local name=$1 compiler=$2 config=$3 flags=$4
    local dir="$run/$name"
    mkdir -p "$dir"
    cmake -S "$root" -B "$dir/build" -DCMAKE_BUILD_TYPE="$config" \
        -DCMAKE_CXX_COMPILER="$compiler" -DCMAKE_CXX_FLAGS="$flags" \
        -DBUILD_TESTING=ON -DENABLE_NATIVE_SIMD=ON \
        -DCMAKE_EXPORT_COMPILE_COMMANDS=ON > "$dir/configure.log" 2>&1 || {
            cat "$dir/configure.log" >&2; return 1;
        }
    cmake --build "$dir/build" --parallel "$jobs" > "$dir/build.log" 2>&1 || {
        tail -80 "$dir/build.log" >&2; return 1;
    }
    (cd "$dir/build" && ctest --output-on-failure) | tee "$dir/tests.log"
    grep -Eq '100% tests passed(, 0 tests failed)? out of 36[[:space:]]*$' "$dir/tests.log" || {
        echo "Expected 36 passing CTests in $dir/tests.log" >&2; return 1;
    }
}

for name in gcc clang; do
    if [[ $name == gcc ]]; then
        build_and_test gcc "$gcc_cxx" Release -fopt-info-vec-optimized
    else
        build_and_test clang "$clang_cxx" Release -Rpass=loop-vectorize
    fi
    dir="$run/$name"
    mkdir "$dir/results"
    (cd "$dir/results" && "$dir/build/solver_benchmark" --suite all) | tee "$dir/benchmark.log"
done

python3 - "$run" <<'PY'
import csv
import json
import math
from pathlib import Path
import sys

root = Path(sys.argv[1])
sizes = [4096, 16384, 65536, 262144, 1048576, 4194304]
reference = {}
def check(condition, message):
    if not condition:
        raise SystemExit(message)

for compiler in ("gcc", "clang"):
    directory = root / compiler / "results"
    profile = json.loads((directory / "platform_profile.json").read_text())
    check(profile["sizeof_aos_cell"] == 112 and profile["sizeof_cold_meta"] == 32,
          f"{compiler}: unexpected record sizes")
    check(profile["stream_copy_gb_per_s"] > 0, f"{compiler}: invalid copy bandwidth")
    for name in ("benchmark_results", "dsl_benchmark", "jacobi_2d", "multicore_benchmark"):
        path = directory / (name + ".csv")
        with path.open() as f:
            rows = list(csv.DictReader(f))
        check(rows, f"{path}: empty CSV")
        for row in rows:
            for key, value in row.items():
                x = float(value)
                check(math.isfinite(x) and (not key.endswith("_ms") or x > 0),
                      f"{path}: invalid {key}={value}")
        if name == "multicore_benchmark":
            threads = [int(r["Threads"]) for r in rows]
            count = profile["hw_threads"]
            expected = [2**i for i in range(count.bit_length()) if 2**i < count] + [count]
            check(threads == expected, f"{path}: unexpected thread counts {threads}")
            continue
        if name == "jacobi_2d":
            actual = [int(r["Width"]) * int(r["Height"]) for r in rows]
            for n, row in zip(actual, rows):
                # Convert sums to mean cell pressures before comparing different compilers.
                values = [float(row[k]) / n for k in ("AoS_sum", "SoA_sum", "AoSoA_sum")]
                expected = reference.setdefault(n, values[0])
                check(all(abs(v - expected) <= 1e-12 for v in values),
                      f"{path}: mean pressure mismatch at {n} cells")
        else:
            actual = [int(r["N"]) for r in rows]
        check(actual == sizes, f"{path}: unexpected grid sizes {actual}")
        if name == "dsl_benchmark":
            for n, row in zip(sizes, rows):
                expected_mib = 7 * n * 8 / 2**20
                check(float(row["Temp_RAM_Saved_MB"]) == expected_mib,
                      f"{path}: unexpected temporary allocation volume at {n} cells")
    print(f'{compiler}: 4 CSV files passed; compiled ISA: {profile["simd_isa"]}')
PY

# Run sanitizers separately from timed Release benchmarks.
UBSAN_OPTIONS=halt_on_error=1 ASAN_OPTIONS=halt_on_error=1 \
    build_and_test sanitizers "${SAN_CXX:-$gcc_cxx}" Debug '-fsanitize=address,undefined -fno-omit-frame-pointer'
echo "PASS: GCC, Clang, sanitizer tests and benchmark outputs. Results: $run"
