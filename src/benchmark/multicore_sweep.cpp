#include "dos/solvers/parallel_line.hpp"
#include "benchmark.hpp"
#include <chrono>
#include "result_file.hpp"
#include <iomanip>
#include <iostream>

using Clock = std::chrono::steady_clock;

namespace benchmark {
using namespace dos;
void multicore_sweep(std::size_t n_par, unsigned hw_threads) {
    std::cout << "\n--- [Suite 3] Multi-core scaling, N = " << n_par << " ---\n";
    std::vector<AoSCell> par_aos(n_par);
    std::vector<double> par_p(n_par, 1.0), par_p_next(n_par, 1.0), par_rhs(n_par, 0.01);

    for (auto& c : par_aos) { c.p = 1.0; c.rhs = 0.01; }

    auto par_csv = result_file("multicore_benchmark.csv");
    par_csv << "Threads,AoS_ms,SoA_ms,SoA_vs_AoS_Speedup\n";

    std::vector<unsigned> thread_counts;
    for (unsigned n = 1; n < hw_threads; n *= 2) {
        thread_counts.push_back(n);
        if (n > hw_threads / 2) break;
    }
    thread_counts.push_back(hw_threads);

    for (int th : thread_counts) {
        int steps = 15;
        parallel_jacobi_aos(par_aos, 0.01, 0.8, th);
        parallel_jacobi_soa(par_p.data(), par_p_next.data(), par_rhs.data(), n_par, 0.01, 0.8, th);

        auto t0 = Clock::now();
        for (int s = 0; s < steps; ++s) {
            parallel_jacobi_aos(par_aos, 0.01, 0.8, th);
        }
        auto t1 = Clock::now();
        double aos_ms = std::chrono::duration<double, std::milli>(t1 - t0).count() / steps;

        t0 = Clock::now();
        for (int s = 0; s < steps; ++s) {
            parallel_jacobi_soa(par_p.data(), par_p_next.data(), par_rhs.data(), n_par, 0.01, 0.8, th);
        }
        t1 = Clock::now();
        double soa_ms = std::chrono::duration<double, std::milli>(t1 - t0).count() / steps;

        std::cout << "Threads = " << std::setw(2) << th
                  << " | AoS: " << std::fixed << std::setprecision(2) << aos_ms << " ms"
                  << " | SoA: " << soa_ms << " ms"
                  << " | SoA/AoS Speedup: " << (aos_ms / soa_ms) << "x\n";
        par_csv << th << "," << aos_ms << "," << soa_ms << "," << (aos_ms / soa_ms) << "\n";
    }
    par_csv.close();
}
} // namespace benchmark
