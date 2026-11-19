#include "benchmark.hpp"
#include "random_query_sweep.hpp"
#include <chrono>
#include "result_file.hpp"
#include <iomanip>
#include <iostream>

using Clock = std::chrono::steady_clock;

namespace benchmark {
using namespace izem;
void grid_sweep(const std::vector<std::size_t>& grid_sizes) {
    std::cout << "--- [Suite 1] Stencil PDE, Coupled Advection-Diffusion & Random Cell Queries ---\n";
    auto stencil_csv = result_file("benchmark_results.csv");
    stencil_csv << "N,AoS_MB,SoA_MB,Hot_SoA_MB,AoS_Jacobi_ms,AoSoA_Jacobi_ms,SoA_Jacobi_ms,"
                << "SoA_Jacobi_Speedup,AoS_AdvDiff_ms,AoSoA_AdvDiff_ms,SoA_AdvDiff_ms,"
                << "SoA_AdvDiff_Speedup,AoS_Query_ms,AoSoA_Query_ms,SoA_Query_ms\n";

    for (size_t n : grid_sizes) {
        int steps = (n <= 65536) ? 100 : (n <= 262144 ? 50 : (n <= 1048576 ? 20 : 8));

        AoSSolver aos(n);
        SoASolver soa(n);
        AoSoASolver aosoa(n);

        // Warmup
        aos.jacobi_step(0.01, 0.8);
        soa.jacobi_step(0.01, 0.8);
        aosoa.jacobi_step(0.01, 0.8);

        // 1a. Jacobi Relaxation
        auto t0 = Clock::now();
        for (int s = 0; s < steps; ++s) aos.jacobi_step(0.01, 0.8);
        auto t1 = Clock::now();
        double aos_jac_ms = std::chrono::duration<double, std::milli>(t1 - t0).count() / steps;

        t0 = Clock::now();
        for (int s = 0; s < steps; ++s) aosoa.jacobi_step(0.01, 0.8);
        t1 = Clock::now();
        double aosoa_jac_ms = std::chrono::duration<double, std::milli>(t1 - t0).count() / steps;

        t0 = Clock::now();
        for (int s = 0; s < steps; ++s) soa.jacobi_step(0.01, 0.8);
        t1 = Clock::now();
        double soa_jac_ms = std::chrono::duration<double, std::milli>(t1 - t0).count() / steps;

        // 1b. Coupled Advection-Diffusion
        t0 = Clock::now();
        for (int s = 0; s < steps; ++s) aos.advection_diffusion_step(1e-4, 100.0, 1e-3);
        t1 = Clock::now();
        double aos_adv_ms = std::chrono::duration<double, std::milli>(t1 - t0).count() / steps;

        t0 = Clock::now();
        for (int s = 0; s < steps; ++s) aosoa.advection_diffusion_step(1e-4, 100.0, 1e-3);
        t1 = Clock::now();
        double aosoa_adv_ms = std::chrono::duration<double, std::milli>(t1 - t0).count() / steps;

        t0 = Clock::now();
        for (int s = 0; s < steps; ++s) soa.advection_diffusion_step(1e-4, 100.0, 1e-3);
        t1 = Clock::now();
        double soa_adv_ms = std::chrono::duration<double, std::milli>(t1 - t0).count() / steps;
        const auto [aos_q_ms, aosoa_q_ms, soa_q_ms] = random_queries(aos, aosoa, soa);
        double aos_mb = aos.memory_bytes() / (1024.0 * 1024.0);
        double soa_mb = soa.memory_bytes() / (1024.0 * 1024.0);
        double hot_mb = soa.hot_working_set_bytes() / (1024.0 * 1024.0);

        std::cout << "N = " << std::setw(8) << n
                  << " | RAM: " << std::fixed << std::setprecision(2) << aos_mb << "->" << soa_mb << " MB"
                  << " | Jacobi: " << std::setprecision(3) << aos_jac_ms << " vs " << soa_jac_ms
                  << " ms (" << std::setprecision(2) << (aos_jac_ms / soa_jac_ms) << "x)"
                  << " | AdvDiff: " << (aos_adv_ms / soa_adv_ms) << "x\n";

        stencil_csv << n << "," << aos_mb << "," << soa_mb << "," << hot_mb << ","
                    << aos_jac_ms << "," << aosoa_jac_ms << "," << soa_jac_ms << ","
                    << (aos_jac_ms / soa_jac_ms) << ","
                    << aos_adv_ms << "," << aosoa_adv_ms << "," << soa_adv_ms << ","
                    << (aos_adv_ms / soa_adv_ms) << ","
                    << aos_q_ms << "," << aosoa_q_ms << "," << soa_q_ms << "\n";
    }
    stencil_csv.close();
}
} // namespace benchmark
