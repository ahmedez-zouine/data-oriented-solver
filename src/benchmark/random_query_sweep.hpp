#pragma once

#include "solver_layouts.hpp"

namespace benchmark {
struct QueryTimes { double aos_ms, aosoa_ms, soa_ms; };
QueryTimes random_queries(const izem::AoSSolver&, const izem::AoSoASolver&, const izem::SoASolver&);
} // namespace benchmark
