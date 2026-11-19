#include "benchmark.hpp"
#include <iostream>
#include <exception>
#include <string_view>

int main(int argc, char** argv) try {
    std::string_view suite = "all";
    bool quick = false;
    for (int i = 1; i < argc; ++i) {
        const std::string_view arg(argv[i]);
        if (arg == "--help") {
            std::cout << "solver_benchmark [--quick] [--suite all|grid|grid2d|dsl|multicore]\n";
            return 0;
        }
        if (arg == "--quick") quick = true;
        else if (arg == "--suite" && i + 1 < argc) suite = argv[++i];
        else { std::cerr << "Invalid argument: " << arg << '\n'; return 2; }
    }
    if (suite != "all" && suite != "grid" && suite != "grid2d" && suite != "dsl" && suite != "multicore") {
        std::cerr << "Unknown suite: " << suite << '\n';
        return 2;
    }

    auto hp = dos::detect_hardware_profile();
    hp.stream_copy_gb_per_s = dos::measure_stream_copy_bandwidth();
    benchmark::report_profile(hp);
    std::vector<std::size_t> sizes{4096, 16384, 65536, 262144, 1048576, 4194304};
    if (quick) sizes.resize(1);
    if (suite == "all" || suite == "grid") benchmark::grid_sweep(sizes);
    if (suite == "all" || suite == "grid2d") benchmark::grid_sweep_2d(sizes);
    if (suite == "all" || suite == "dsl") benchmark::expression_sweep(sizes);
    if (suite == "all" || suite == "multicore") benchmark::multicore_sweep(sizes.back(), hp.hw_threads);
} catch (const std::exception& e) {
    std::cerr << "Benchmark failed: " << e.what() << '\n';
    return 1;
}
