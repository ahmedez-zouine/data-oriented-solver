#!/usr/bin/env bash
set -euo pipefail
export LC_ALL=C

root=$(cd "$(dirname "$0")/.." && pwd)
mkdir -p "$root/build"
run=$(mktemp -d "$root/build/ubuntu-check.XXXXXXXX")
echo "Build and timing files: $run"
# Record the sources used for this build before running any timings.
(cd "$root" && {
    sha256sum CMakeLists.txt
    find include src tests tools -type f ! -path '*/__pycache__/*' -print0 |
        sort -z | xargs -0 sha256sum
}) > "$run/source-sha256.txt"
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

# Run sanitizers separately from timed Release benchmarks.
UBSAN_OPTIONS=halt_on_error=1 ASAN_OPTIONS=halt_on_error=1 \
    build_and_test sanitizers "${SAN_CXX:-$gcc_cxx}" Debug '-fsanitize=address,undefined -fno-omit-frame-pointer'
# Alternate compiler order across the five paired timing repetitions.
for rep in 1 2 3 4 5; do
    compilers=(gcc clang)
    if (( rep % 2 == 0 )); then compilers=(clang gcc); fi
    for compiler in "${compilers[@]}"; do
        out="$run/repeats/$compiler/$rep"
        mkdir -p "$out"
        echo "Repeat $rep/5: $compiler"
        (cd "$out" && "$run/$compiler/build/solver_benchmark" --suite all > benchmark.log 2>&1)
    done
done

# Publish only after every expected result has passed validation.
stage="$run/archive"
dest="$root/ubuntu_results/${run##*/}"
mkdir -p "$root/ubuntu_results"
mkdir "$stage"
python3 "$root/tools/summarize_ubuntu.py" "$run" "$run/repeats" "$stage/speedups.csv"
(cd "$run" && tar -czf "$stage/evidence.tar.gz" environment.txt source-sha256.txt \
    {gcc,clang}/{results,tests.log,benchmark.log,build.log,build/compile_commands.json} sanitizers/tests.log)
tar -czf "$stage/repeats.tar.gz" -C "$run/repeats" gcc clang
(cd "$stage" && sha256sum evidence.tar.gz repeats.tar.gz speedups.csv > SHA256SUMS && sha256sum -c SHA256SUMS)
python3 -c 'import os, sys; os.rename(sys.argv[1], sys.argv[2])' "$stage" "$dest"
echo "PASS: 108 test executions and 10 benchmark repeats. Archive: $dest"
