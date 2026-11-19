#pragma once

#include "dos/core/platform.hpp"
#include "dos/layout/cell_record.hpp"
#include <algorithm>
#include <thread>
#include <vector>

namespace dos {
template<class Work>
void partition_interior(std::size_t n, int workers, Work work) {
    if (n < 3) return;
    const auto count = std::min<std::size_t>(n - 2, std::max(workers, 1));
    if (count == 1) { work(1, n - 1); return; }
    std::vector<std::thread> threads;
    threads.reserve(count);
    std::size_t first = 1;
    try {
        for (std::size_t t = 0; t < count; ++t) {
            const auto end = first + (n - 2) / count + (t < (n - 2) % count);
            threads.emplace_back(work, first, end);
            first = end;
        }
    } catch (...) {
        for (auto& thread : threads) thread.join();
        throw;
    }
    for (auto& thread : threads) thread.join();
}

inline void parallel_jacobi_aos(std::vector<AoSCell>& cells, double alpha, double omega, int workers) {
    partition_interior(cells.size(), workers, [&](std::size_t first, std::size_t end) {
        for (auto i = first; i < end; ++i) {
            const double avg = 0.5 * (cells[i-1].p + cells[i+1].p) - alpha * cells[i].rhs;
            cells[i].p_next = (1 - omega) * cells[i].p + omega * avg;
        }
    });
}

inline void parallel_jacobi_soa(const double* IZEM_RESTRICT p, double* IZEM_RESTRICT next,
                                const double* IZEM_RESTRICT rhs, std::size_t n,
                                double alpha, double omega, int workers) {
    partition_interior(n, workers, [=](std::size_t first, std::size_t end) {
        IZEM_SIMD_LOOP
        for (auto i = first; i < end; ++i) {
            const double avg = 0.5 * (p[i-1] + p[i+1]) - alpha * rhs[i];
            next[i] = (1 - omega) * p[i] + omega * avg;
        }
    });
}
} // namespace dos
