#include "random_query_sweep.hpp"
#include <chrono>
#include <random>

namespace benchmark {
QueryTimes random_queries(const izem::AoSSolver& aos, const izem::AoSoASolver& aosoa, const izem::SoASolver& soa) {
    using Clock = std::chrono::steady_clock;
    const auto n = aos.size();
    // A fixed seed gives all three layouts the same 50,000 benchmark indices.
    std::mt19937 rng(42);
    std::uniform_int_distribution<size_t> dist(1, n - 2);
    std::vector<size_t> queries(50000);
    for (auto& q : queries) q = dist(rng);

    volatile double q_sink = 0.0;
    auto t0 = Clock::now();
    for (int r = 0; r < 10; ++r) q_sink = q_sink + aos.query_cells(queries);
    auto t1 = Clock::now();
    double aos_q_ms = std::chrono::duration<double, std::milli>(t1 - t0).count() / 10.0;

    t0 = Clock::now();
    for (int r = 0; r < 10; ++r) q_sink = q_sink + aosoa.query_cells(queries);
    t1 = Clock::now();
    double aosoa_q_ms = std::chrono::duration<double, std::milli>(t1 - t0).count() / 10.0;

    t0 = Clock::now();
    for (int r = 0; r < 10; ++r) q_sink = q_sink + soa.query_cells(queries);
    t1 = Clock::now();
    double soa_q_ms = std::chrono::duration<double, std::milli>(t1 - t0).count() / 10.0;
    (void)q_sink;
    return {aos_q_ms, aosoa_q_ms, soa_q_ms};
}
} // namespace benchmark
