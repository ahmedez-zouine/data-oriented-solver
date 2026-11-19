#pragma once

#include "dos/core/hardware.hpp"
#include <cstddef>
#include <vector>

namespace benchmark {
void grid_sweep(const std::vector<std::size_t>& sizes);
void expression_sweep(const std::vector<std::size_t>& sizes);
void multicore_sweep(std::size_t n, unsigned hw_threads);
void grid_sweep_2d(const std::vector<std::size_t>& sizes);
void report_profile(const dos::HardwareProfile&);
} // namespace benchmark
