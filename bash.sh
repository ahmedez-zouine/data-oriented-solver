#!/usr/bin/env bash
# ==============================================================================
# Ubuntu Linux (x86_64 AVX-512) Compiler Diagnostics, Disassembly & Cache Audit
#
# Purpose:
#   1. Captures LLVM Clang 18 vectorization & missed-vectorization remarks
#   2. Captures GNU GCC 13 optimized & missed-vectorization remarks
#   3. Extracts x86_64 Intel-syntax disassembly (vfmadd213pd zmm vs scalar vmovsd)
#   4. Runs Valgrind Cachegrind (works on Cloud/Azure VMs where hardware perf PMU
#      counters are disabled) to record exact D1mr (L1d read misses) and DLmr
#      (Last-Level Cache read misses).
# ==============================================================================
set -e

mkdir -p ubuntu_results/diagnostics build

echo "[1/4] Capturing LLVM Clang 18 Vectorization & Missed-Loop Diagnostics..."
clang++ -std=c++17 -O3 -march=native -Wall -Wextra -pthread \
    -Rpass=loop-vectorize -Rpass-missed=loop-vectorize -Rpass-analysis=loop-vectorize \
    -Iinclude src/benchmark/*.cpp src/hardware/platform_hw_probe.cpp -o build/solver_benchmark_clang \
    2> ubuntu_results/diagnostics/clang18_vectorization_full.txt
cp ubuntu_results/diagnostics/clang18_vectorization_full.txt \
   ubuntu_results/results_linux_clang_native/vectorization_report.txt 2>/dev/null || true

echo "[2/4] Capturing GNU GCC 13 Optimized & Missed Vectorization Diagnostics..."
g++ -std=c++17 -O3 -march=native -Wall -Wextra -pthread \
    -fopt-info-vec-optimized -fopt-info-vec-missed \
    -Iinclude src/benchmark/*.cpp src/hardware/platform_hw_probe.cpp -o build/solver_benchmark_gcc \
    2> ubuntu_results/diagnostics/gcc13_vectorization_full.txt

echo "[3/4] Extracting x86_64 AVX-512 & Scalar Strided Assembly (Intel Syntax)..."
objdump -d -M intel --demangle build/solver_benchmark_clang \
    > ubuntu_results/diagnostics/clang18_avx512_disassembly.asm
objdump -d -M intel --demangle build/solver_benchmark_gcc \
    > ubuntu_results/diagnostics/gcc13_avx512_disassembly.asm

# Extract compact summary of AVX-512 ZMM instructions vs scalar XMM instructions
{
    echo "=== AVX-512 512-bit ZMM FMA Instructions Count (Clang 18) ==="
    grep -c "zmm" ubuntu_results/diagnostics/clang18_avx512_disassembly.asm || true
    echo "=== AVX-512 512-bit vfmadd Instructions (Clang 18 Sample) ==="
    grep -n -C 8 "vfmadd.*zmm" ubuntu_results/diagnostics/clang18_avx512_disassembly.asm | head -n 45 || true
} > ubuntu_results/diagnostics/avx512_instruction_summary.txt

echo "[4/4] Running Valgrind Cachegrind (compiled with -mavx2 -mfma -mno-avx512f for Valgrind VEX compatibility)..."
if command -v valgrind >/dev/null 2>&1; then
    g++ -std=c++17 -O3 -mavx2 -mfma -mno-avx512f -pthread -Iinclude \
        src/benchmark/*.cpp src/hardware/platform_hw_probe.cpp -o build/solver_benchmark_avx2
    valgrind --tool=cachegrind --cache-sim=yes \
        --cachegrind-out-file=ubuntu_results/diagnostics/cachegrind.out \
        ./build/solver_benchmark_avx2 > ubuntu_results/diagnostics/cachegrind_stdout.log 2>&1
    cg_annotate ubuntu_results/diagnostics/cachegrind.out \
        > ubuntu_results/diagnostics/cachegrind_annotated_report.txt
    echo "Cachegrind report saved to ubuntu_results/diagnostics/cachegrind_annotated_report.txt"
else
    echo "Tip: Install valgrind ('sudo apt-get install -y valgrind') to capture L1/LLC cache misses on Azure VMs."
fi

echo "=============================================================================="
echo "  DONE! All Ubuntu compiler & assembly comparison files saved in:"
echo "  ubuntu_results/diagnostics/"
echo "=============================================================================="

