#pragma once

#include <string>
#include <cstddef>

namespace dos {
struct HardwareProfile {
    std::string os_name;
    std::string cpu_arch;
    std::string cpu_brand;
    std::string compiler_name;
    std::string simd_isa;
    std::size_t simd_width_bits;
    std::size_t cache_line_bytes;
    std::size_t l1d_cache_bytes;
    std::size_t l2_cache_bytes;
    std::size_t l3_cache_bytes;
    unsigned int hw_threads;
    std::string cache_source;
    std::string line_source;
    double stream_copy_gb_per_s = 0;
};

std::string detect_os_name();
std::string detect_cpu_arch();
std::string detect_compiler_name();
void detect_simd_isa(std::string&, std::size_t&);
HardwareProfile detect_hardware_profile();
double measure_stream_copy_bandwidth();
} // namespace dos
