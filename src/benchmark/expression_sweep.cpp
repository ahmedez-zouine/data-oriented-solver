#include "dos/dsl/naive_field.hpp"
#include "dos/dsl/loop_evaluator.hpp"
#include "benchmark.hpp"
#include <chrono>
#include "result_file.hpp"
#include <iomanip>
#include <iostream>

using Clock = std::chrono::steady_clock;

namespace benchmark {
using namespace dos;
// Observe all output values between repetitions, outside the timed interval.
template<class Field>
double time_expression(Field& out, const Field& u, const Field& v, const Field& p,
                       const Field& rhs, int repetitions) {
    std::chrono::duration<double, std::milli> elapsed{};
    for (int r = 0; r < repetitions; ++r) {
        const auto start = Clock::now();
        out = 0.5 * u + 0.3 * v - 0.1 * p + 0.05 * rhs;
        elapsed += Clock::now() - start;
        double sum = 0;
        for (std::size_t i = 0; i < out.size(); ++i) sum += out[i];
        volatile double observed = sum;
        (void)observed;
    }
    return elapsed.count() / repetitions;
}

void expression_sweep(const std::vector<std::size_t>& grid_sizes) {
    std::cout << "\n--- [Suite 2] Embedded DSL (Expression Templates) vs. Naive OOP Operators ---\n";
    auto dsl_csv = result_file("dsl_benchmark.csv");
    dsl_csv << "N,Naive_OOP_ms,eDSL_Fused_ms,Speedup,Temp_RAM_Saved_MB\n";

    for (size_t n : grid_sizes) {
        int reps = (n <= 65536) ? 200 : (n <= 262144 ? 80 : (n <= 1048576 ? 25 : 10));

        NaiveOOPField nu(n, 1.2), nv(n, 0.8), np(n, 2.5), nrhs(n, 0.1), nout(n, 0.0);
        AlignedField  du(n, 1.2), dv(n, 0.8), dp(n, 2.5), drhs(n, 0.1), dout(n, 0.0);

        nout = 0.5 * nu + 0.3 * nv - 0.1 * np + 0.05 * nrhs;
        dout = 0.5 * du + 0.3 * dv - 0.1 * dp + 0.05 * drhs;

        const double naive_ms = time_expression(nout, nu, nv, np, nrhs, reps);
        const double edsl_ms = time_expression(dout, du, dv, dp, drhs, reps);
        double temp_saved_mb = (7.0 * n * sizeof(double)) / (1024.0 * 1024.0);
        double speedup = naive_ms / edsl_ms;

        std::cout << "N = " << std::setw(8) << n
                  << " | Naive OOP: " << std::fixed << std::setprecision(3) << naive_ms << " ms"
                  << " | eDSL Fused: " << edsl_ms << " ms"
                  << " | Speedup: " << std::setprecision(2) << speedup << "x"
                  << " | Temporary allocation volume: " << temp_saved_mb << " MiB\n";

        dsl_csv << n << "," << naive_ms << "," << edsl_ms << "," << speedup << "," << temp_saved_mb << "\n";
    }
    dsl_csv.close();
}
} // namespace benchmark
