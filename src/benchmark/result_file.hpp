#pragma once

#include <fstream>

namespace benchmark {
inline std::ofstream result_file(const char* path) {
    std::ofstream out;
    out.exceptions(std::ios::badbit | std::ios::failbit);
    out.open(path);
    return out;
}
} // namespace benchmark
