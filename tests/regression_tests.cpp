#include "platform_hw_probe.hpp"
#include "solver_layouts.hpp"
#include "generative_dsl.hpp"
#include <iostream>
#include <cmath>
#include <string>
#include <cstdlib>

using namespace izem;

bool run_test(int test_id) {
    constexpr double tol = 1e-12;
    size_t n = 128 + (test_id * 64);

    AoSSolver aos(n);
    SoASolver soa(n);
    AoSoASolver aosoa(n);

    if (test_id >= 1 && test_id <= 8) {
        // Group 1 (Tests 1-8): Memory Layout, Hardware Probe & Initial State Equivalence
        HardwareProfile hp = detect_hardware_profile();
        if (hp.cache_line_bytes == 0 || hp.simd_width_bits == 0) return false;
        for (size_t i = 0; i < n; ++i) {
            if (std::abs(aos.cell(i).p - soa.p(i)) > tol) return false;
            if (std::abs(aos.cell(i).u - soa.u(i)) > tol) return false;
            if (std::abs(aos.cell(i).v - aosoa.get_v(i)) > tol) return false;
        }
        return (soa.memory_bytes() < aos.memory_bytes()) &&
               (soa.hot_working_set_bytes() < soa.memory_bytes());
    } else if (test_id >= 9 && test_id <= 16) {
        // Group 2 (Tests 9-16): Multi-Step Jacobi Relaxation Numerical Equivalence
        int steps = (test_id - 8) * 10;
        double omega = 0.5 + 0.05 * (test_id - 8);
        for (int s = 0; s < steps; ++s) {
            aos.jacobi_step(0.01, omega);
            soa.jacobi_step(0.01, omega);
            aosoa.jacobi_step(0.01, omega);
        }
        return (std::abs(aos.checksum() - soa.checksum()) < 1e-10) &&
               (std::abs(aos.checksum() - aosoa.checksum()) < 1e-10);
    } else if (test_id >= 17 && test_id <= 24) {
        // Group 3 (Tests 17-24): Coupled Advection-Diffusion + Generative LayoutPolicy<Tag>
        int steps = (test_id - 16) * 6;
        double c_aos = run_generic_solver_policy<AoSPolicyTag>(n, steps);
        double c_soa = run_generic_solver_policy<SoAPolicyTag>(n, steps);
        double c_aosoa = run_generic_solver_policy<AoSoAPolicyTag>(n, steps);
        return (std::abs(c_aos - c_soa) < 1e-10) &&
               (std::abs(c_aos - c_aosoa) < 1e-10);
    } else {
        // Group 4 (Tests 25-32): eDSL Expression Templates, Dimensional Units & Multi-Core
        Quantity<VelocityDim> v1(3.5), v2(1.5);
        Quantity<VelocityDim> v_sum = v1 + v2;
        if (std::abs(v_sum.value - 5.0) > tol) return false;

        NaiveOOPField nu(n, 1.2), nv(n, 0.8), np(n, 2.5), nrhs(n, 0.1), nout(n, 0.0);
        AlignedField  du(n, 1.2), dv(n, 0.8), dp(n, 2.5), drhs(n, 0.1), dout(n, 0.0);
        nout = 0.5 * nu + 0.3 * nv - 0.1 * np + 0.05 * nrhs;
        dout = 0.5 * du + 0.3 * dv - 0.1 * dp + 0.05 * drhs;
        for (size_t i = 0; i < n; ++i) {
            if (std::abs(nout[i] - dout[i]) > tol) return false;
        }

        std::vector<AoSCell> par_aos(n);
        std::vector<double> par_p(n, 1.0), par_p_next(n, 1.0), par_rhs(n, 0.01);
        for (size_t i = 0; i < n; ++i) {
            par_aos[i].p = 1.0 + 0.01 * static_cast<double>(i);
            par_aos[i].rhs = 0.01;
            par_p[i] = par_aos[i].p;
        }
        int threads = (test_id % 4) + 1;
        parallel_jacobi_aos(par_aos, 0.01, 0.8, threads);
        parallel_jacobi_soa(par_p.data(), par_p_next.data(), par_rhs.data(), n, 0.01, 0.8, threads);
        for (size_t i = 1; i + 1 < n; ++i) {
            if (std::abs(par_aos[i].p_next - par_p_next[i]) > tol) return false;
        }

        std::vector<size_t> q = {1, n / 4, n / 2, (3 * n) / 4, n - 2};
        double q_aos = aos.query_cells(q);
        double q_soa = soa.query_cells(q);
        double q_aosoa = aosoa.query_cells(q);
        return (std::abs(q_aos - q_soa) < 1e-11) && (std::abs(q_aos - q_aosoa) < 1e-11);
    }
}

int main(int argc, char** argv) {
    if (argc > 1) {
        int id = std::atoi(argv[1]);
        bool ok = run_test(id);
        if (!ok) {
            std::cerr << "Regression Test #" << id << " FAILED!\n";
            return 1;
        }
        std::cout << "Regression Test #" << id << " PASSED.\n";
        return 0;
    }

    for (int id = 1; id <= 32; ++id) {
        if (!run_test(id)) {
            std::cerr << "Regression Test #" << id << " FAILED!\n";
            return 1;
        }
    }
    std::cout << "All 32 regression tests PASSED.\n";
    return 0;
}
