#include "platform_hw_probe.hpp"
#include "solver_layouts.hpp"
#include "generative_dsl.hpp"
#include <iostream>
#include <iomanip>
#include <chrono>
#include <random>
#include <vector>
#include <fstream>
#include <algorithm>

using namespace izem;
using Clock = std::chrono::high_resolution_clock;

int main() {
    HardwareProfile hp = detect_hardware_profile();

    std::cout << "================================================================================\n";
    std::cout << "  Multi-Architecture & Multi-OS COLA Benchmark Suite (C++17 Solver & eDSL)\n";
    std::cout << "================================================================================\n";
    std::cout << "  Operating System   : " << hp.os_name << "\n";
    std::cout << "  CPU Architecture   : " << hp.cpu_arch << "\n";
    std::cout << "  Processor Model    : " << hp.cpu_brand << "\n";
    std::cout << "  C++17 Compiler     : " << hp.compiler_name << "\n";
    std::cout << "  Active SIMD ISA    : " << hp.simd_isa << " (" << hp.simd_width_bits << "-bit)\n";
    std::cout << "  Cache Line Size    : " << hp.cache_line_bytes << " Bytes\n";
    std::cout << "  L1d / L2 / L3 Cache: " << (hp.l1d_cache_bytes / 1024) << " KB / "
              << (hp.l2_cache_bytes / 1024) << " KB / "
              << (hp.l3_cache_bytes / 1024) << " KB\n";
    std::cout << "  Hardware Threads   : " << hp.hw_threads << "\n";
    std::cout << "--------------------------------------------------------------------------------\n";
    std::cout << "  Static Layout Audit:\n";
    std::cout << "    sizeof(AoSCell)          = " << sizeof(AoSCell) << " B (28 B wasted alignment padding)\n";
    std::cout << "    sizeof(ColdCellMetadata) = " << sizeof(ColdCellMetadata) << " B (sorted + bit-packed)\n";
    std::cout << "    sizeof(AoSoATile)        = " << sizeof(AoSoATile) << " B (W = " << TILE_WIDTH << " cells/tile)\n";
    std::cout << "================================================================================\n\n";

    // Export hardware profile metadata to JSON for multi-architecture aggregation
    {
        std::ofstream meta_out("platform_profile.json");
        meta_out << "{\n"
                 << "  \"os_name\": \"" << hp.os_name << "\",\n"
                 << "  \"cpu_arch\": \"" << hp.cpu_arch << "\",\n"
                 << "  \"cpu_brand\": \"" << hp.cpu_brand << "\",\n"
                 << "  \"compiler_name\": \"" << hp.compiler_name << "\",\n"
                 << "  \"simd_isa\": \"" << hp.simd_isa << "\",\n"
                 << "  \"simd_width_bits\": " << hp.simd_width_bits << ",\n"
                 << "  \"cache_line_bytes\": " << hp.cache_line_bytes << ",\n"
                 << "  \"l1d_cache_bytes\": " << hp.l1d_cache_bytes << ",\n"
                 << "  \"l2_cache_bytes\": " << hp.l2_cache_bytes << ",\n"
                 << "  \"l3_cache_bytes\": " << hp.l3_cache_bytes << ",\n"
                 << "  \"hw_threads\": " << hp.hw_threads << ",\n"
                 << "  \"sizeof_aos_cell\": " << sizeof(AoSCell) << ",\n"
                 << "  \"sizeof_cold_meta\": " << sizeof(ColdCellMetadata) << "\n"
                 << "}\n";
    }

    std::vector<size_t> grid_sizes = {16384, 65536, 262144, 1048576, 4194304};

    // ========================================================================
    // SUITE 1: Stencil, Coupled Advection-Diffusion & Random Point Queries
    // ========================================================================
    std::cout << "--- [Suite 1] Stencil PDE, Coupled Advection-Diffusion & Random Cell Queries ---\n";
    std::ofstream stencil_csv("benchmark_results.csv");
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

        // 1c. Random Multi-Property Cell Queries (50,000 random probes)
        std::mt19937 rng(42);
        std::uniform_int_distribution<size_t> dist(1, n - 2);
        std::vector<size_t> queries(50000);
        for (auto& q : queries) q = dist(rng);

        volatile double q_sink = 0.0;
        t0 = Clock::now();
        for (int r = 0; r < 10; ++r) q_sink += aos.query_cells(queries);
        t1 = Clock::now();
        double aos_q_ms = std::chrono::duration<double, std::milli>(t1 - t0).count() / 10.0;

        t0 = Clock::now();
        for (int r = 0; r < 10; ++r) q_sink += aosoa.query_cells(queries);
        t1 = Clock::now();
        double aosoa_q_ms = std::chrono::duration<double, std::milli>(t1 - t0).count() / 10.0;

        t0 = Clock::now();
        for (int r = 0; r < 10; ++r) q_sink += soa.query_cells(queries);
        t1 = Clock::now();
        double soa_q_ms = std::chrono::duration<double, std::milli>(t1 - t0).count() / 10.0;
        (void)q_sink;

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

    // ========================================================================
    // SUITE 2: Embedded DSL (Expression Templates) vs. Naive OOP Operators
    // ========================================================================
    std::cout << "\n--- [Suite 2] Embedded DSL (Expression Templates) vs. Naive OOP Operators ---\n";
    std::ofstream dsl_csv("dsl_benchmark.csv");
    dsl_csv << "N,Naive_OOP_ms,eDSL_Fused_ms,Speedup,Temp_RAM_Saved_MB\n";

    for (size_t n : grid_sizes) {
        int reps = (n <= 65536) ? 200 : (n <= 262144 ? 80 : (n <= 1048576 ? 25 : 10));

        NaiveOOPField nu(n, 1.2), nv(n, 0.8), np(n, 2.5), nrhs(n, 0.1), nout(n, 0.0);
        AlignedField  du(n, 1.2), dv(n, 0.8), dp(n, 2.5), drhs(n, 0.1), dout(n, 0.0);

        nout = 0.5 * nu + 0.3 * nv - 0.1 * np + 0.05 * nrhs;
        dout = 0.5 * du + 0.3 * dv - 0.1 * dp + 0.05 * drhs;

        auto t0 = Clock::now();
        for (int r = 0; r < reps; ++r) {
            nout = 0.5 * nu + 0.3 * nv - 0.1 * np + 0.05 * nrhs;
        }
        auto t1 = Clock::now();
        double naive_ms = std::chrono::duration<double, std::milli>(t1 - t0).count() / reps;

        t0 = Clock::now();
        for (int r = 0; r < reps; ++r) {
            dout = 0.5 * du + 0.3 * dv - 0.1 * dp + 0.05 * drhs;
        }
        t1 = Clock::now();
        double edsl_ms = std::chrono::duration<double, std::milli>(t1 - t0).count() / reps;

        double temp_saved_mb = (7.0 * n * sizeof(double)) / (1024.0 * 1024.0);
        double speedup = naive_ms / edsl_ms;

        std::cout << "N = " << std::setw(8) << n
                  << " | Naive OOP: " << std::fixed << std::setprecision(3) << naive_ms << " ms"
                  << " | eDSL Fused: " << edsl_ms << " ms"
                  << " | Speedup: " << std::setprecision(2) << speedup << "x"
                  << " | Temp RAM Saved: " << temp_saved_mb << " MB\n";

        dsl_csv << n << "," << naive_ms << "," << edsl_ms << "," << speedup << "," << temp_saved_mb << "\n";
    }
    dsl_csv.close();

    // ========================================================================
    // SUITE 3: Multi-Core Parallel Thread Scaling (N = 4,194,304 cells)
    // ========================================================================
    std::cout << "\n--- [Suite 3] Multi-Core Parallel Scaling (N = 4,194,304 cells) ---\n";
    size_t n_par = 4194304;
    std::vector<AoSCell> par_aos(n_par);
    std::vector<double> par_p(n_par, 1.0), par_p_next(n_par, 1.0), par_rhs(n_par, 0.01);

    std::ofstream par_csv("multicore_benchmark.csv");
    par_csv << "Threads,AoS_ms,SoA_ms,SoA_vs_AoS_Speedup\n";

    std::vector<int> thread_counts = {1, 2, 4, 8};
    if (hp.hw_threads >= 16) thread_counts.push_back(16);
    if (hp.hw_threads >= 32) thread_counts.push_back(32);

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

    return 0;
}
