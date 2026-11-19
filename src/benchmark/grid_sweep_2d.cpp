#include "benchmark.hpp"
#include "dos/solvers/jacobi_aos.hpp"
#include "dos/solvers/jacobi_aosoa.hpp"
#include "dos/solvers/jacobi_soa.hpp"
#include <chrono>
#include <cmath>
#include "result_file.hpp"
#include <iomanip>

namespace benchmark {
template<class Layout, class Sweep>
double time_grid(dos::GridDimensions grid, int steps, double& checksum) {
    Layout a(grid.size());
    Sweep sweep;
    sweep(a, grid);
    const auto start = std::chrono::steady_clock::now();
    for (int i = 0; i < steps; ++i) sweep(a, grid);
    const auto end = std::chrono::steady_clock::now();
    checksum = 0;
    for (std::size_t i = 0; i < a.size(); ++i) checksum += a.p(i);
    return std::chrono::duration<double, std::milli>(end - start).count() / steps;
}

void grid_sweep_2d(const std::vector<std::size_t>& sizes) {
    auto csv = result_file("jacobi_2d.csv");
    csv << "Width,Height,Steps,AoS_ms,SoA_ms,AoSoA_ms,AoS_sum,SoA_sum,AoSoA_sum\n";
    csv << std::setprecision(17);
    for (auto n : sizes) {
        const auto width = static_cast<std::size_t>(std::sqrt(n));
        const dos::GridDimensions grid{width, n / width};
        const int steps = n <= 65536 ? 100 : 8;
        double a, b, c;
        const auto aos = time_grid<dos::AoSLayout, dos::JacobiAoS>(grid, steps, a);
        const auto soa = time_grid<dos::SoALayout, dos::JacobiSoA>(grid, steps, b);
        const auto tiled = time_grid<dos::AoSoALayout<>, dos::JacobiAoSoA>(grid, steps, c);
        csv << width << ',' << grid.height << ',' << steps << ',' << aos << ',' << soa << ','
            << tiled << ',' << a << ',' << b << ',' << c << '\n';
    }
    csv.close();
}
} // namespace benchmark
