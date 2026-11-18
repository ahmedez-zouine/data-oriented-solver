#!/usr/bin/env bash
set -e
mkdir -p ubuntu_results/diagnostics

echo "==> Compiling 5-second Cachegrind probe (AVX2/FMA)..."
cat << 'CXX' > build/fast_probe.cpp
#include <vector>
#include <iostream>

struct CellAoS { double p, u, v, c, ro, t, h; };

int main() {
    const size_t N = 1048576; // 1M cells = 56 MB for AoS (exceeds L3 cache)
    std::vector<CellAoS> aos(N);
    std::vector<double> soa_p(N), soa_u(N), soa_v(N), soa_c(N);

    // Warm-up / initialize
    for(size_t i = 0; i < N; ++i) {
        aos[i].p = 1.0; aos[i].u = 0.1; aos[i].v = 0.2; aos[i].c = 0.05;
        soa_p[i] = 1.0; soa_u[i] = 0.1; soa_v[i] = 0.2; soa_c[i] = 0.05;
    }

    // 3 iterations of 4-term stencil: AoS (strided 56-byte cache waste)
    for(int iter = 0; iter < 3; ++iter) {
        for(size_t i = 1; i < N - 1; ++i) {
            aos[i].p = 0.25 * (aos[i-1].p + aos[i+1].p) + aos[i].u * aos[i].v;
        }
    }

    // 3 iterations of 4-term stencil: SoA / eDSL (contiguous streaming)
    for(int iter = 0; iter < 3; ++iter) {
        for(size_t i = 1; i < N - 1; ++i) {
            soa_p[i] = 0.25 * (soa_p[i-1] + soa_p[i+1]) + soa_u[i] * soa_v[i];
        }
    }
    std::cout << "Done probe. AoS: " << aos[500].p << " | SoA: " << soa_p[500] << std::endl;
    return 0;
}
CXX

g++ -O3 -mavx2 -mfma -mno-avx512f build/fast_probe.cpp -o build/fast_probe

echo "==> Running Valgrind Cachegrind (takes ~5 seconds)..."
valgrind --tool=cachegrind --cache-sim=yes \
    --cachegrind-out-file=ubuntu_results/diagnostics/cachegrind.out \
    ./build/fast_probe > ubuntu_results/diagnostics/cachegrind_summary.txt 2>&1

echo "==> Cachegrind Summary Results:"
grep -E "D   refs|D1  misses|LLd misses" ubuntu_results/diagnostics/cachegrind_summary.txt || cat ubuntu_results/diagnostics/cachegrind_summary.txt
