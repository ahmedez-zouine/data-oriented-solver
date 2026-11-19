#pragma once

#include "dos/solvers/line_solver.hpp"
#include "platform_hw_probe.hpp"

namespace izem {
using dos::AoSCell;
using dos::ColdCellMetadata;
inline constexpr std::size_t TILE_WIDTH = 8;
using AoSoATile = dos::AoSoATile<TILE_WIDTH>;
using AoSSolver = dos::LineSolver<dos::AoSLayout>;
using SoASolver = dos::LineSolver<dos::SoALayout>;
using AoSoASolver = dos::LineSolver<dos::AoSoALayout<TILE_WIDTH>>;
} // namespace izem
