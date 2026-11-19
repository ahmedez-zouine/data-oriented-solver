#include "benchmark.hpp"
#include "solver_layouts.hpp"
#include "result_file.hpp"
#include <iomanip>
#include <iostream>

namespace benchmark {
using namespace izem;
namespace {
std::string json_string(const std::string& value) {
    static constexpr char hex[] = "0123456789abcdef";
    std::string result = "\"";
    for (unsigned char c : value) {
        if (c < 32) {
            result += "\\u00";
            result += hex[c / 16];
            result += hex[c % 16];
        } else {
            if (c == '\\' || c == '"') result += '\\';
            result += static_cast<char>(c);
        }
    }
    return result + '"';
}
} // namespace
void report_profile(const HardwareProfile& hp) {
    std::cout << "================================================================================\n";
    std::cout << "  Multi-Architecture & Multi-OS COLA Benchmark Suite (C++17 Solver & eDSL)\n";
    std::cout << "================================================================================\n";
    std::cout << "  Operating System   : " << hp.os_name << "\n";
    std::cout << "  CPU Architecture   : " << hp.cpu_arch << "\n";
    std::cout << "  Processor Model    : " << hp.cpu_brand << "\n";
    std::cout << "  C++17 Compiler     : " << hp.compiler_name << "\n";
    std::cout << "  Compiled SIMD ISA    : " << hp.simd_isa << " (" << hp.simd_width_bits << "-bit)\n";
    std::cout << "  Cache Line Size    : " << hp.cache_line_bytes << " Bytes (" << hp.line_source << ")\n";
    std::cout << "  L1d / L2 / L3 Cache: " << (hp.l1d_cache_bytes / 1024) << " KiB / "
              << (hp.l2_cache_bytes / 1024) << " KB / "
              << (hp.l3_cache_bytes / 1024) << " KB\n";
    std::cout << "  Cache data source  : " << hp.cache_source << " (0 = unavailable)\n";
    std::cout << "  Stream copy        : " << hp.stream_copy_gb_per_s << " GB/s\n";
    std::cout << "  Hardware Threads   : " << hp.hw_threads << "\n";
    std::cout << "--------------------------------------------------------------------------------\n";
    std::cout << "  Static Layout Audit:\n";
    std::cout << "    sizeof(AoSCell)          = " << sizeof(AoSCell) << " B (28 B wasted alignment padding)\n";
    std::cout << "    sizeof(ColdCellMetadata) = " << sizeof(ColdCellMetadata) << " B (sorted + bit-packed)\n";
    std::cout << "    sizeof(AoSoATile)        = " << sizeof(AoSoATile) << " B (W = " << TILE_WIDTH << " cells/tile)\n";
    std::cout << "================================================================================\n\n";

    // Export hardware profile metadata to JSON for multi-architecture aggregation
    {
        auto meta_out = result_file("platform_profile.json");
        meta_out << "{\n"
                 << "  \"os_name\": " << json_string(hp.os_name) << ",\n"
                 << "  \"cpu_arch\": " << json_string(hp.cpu_arch) << ",\n"
                 << "  \"cpu_brand\": " << json_string(hp.cpu_brand) << ",\n"
                 << "  \"compiler_name\": " << json_string(hp.compiler_name) << ",\n"
                 << "  \"simd_isa\": " << json_string(hp.simd_isa) << ",\n"
                 << "  \"simd_width_bits\": " << hp.simd_width_bits << ",\n"
                 << "  \"cache_line_bytes\": " << hp.cache_line_bytes << ",\n"
                 << "  \"cache_source\": " << json_string(hp.cache_source) << ",\n"
                 << "  \"cache_line_source\": " << json_string(hp.line_source) << ",\n"
                 << "  \"l1d_cache_bytes\": " << hp.l1d_cache_bytes << ",\n"
                 << "  \"l2_cache_bytes\": " << hp.l2_cache_bytes << ",\n"
                 << "  \"l3_cache_bytes\": " << hp.l3_cache_bytes << ",\n"
                 << "  \"stream_copy_gb_per_s\": " << hp.stream_copy_gb_per_s << ",\n"
                 << "  \"hw_threads\": " << hp.hw_threads << ",\n"
                 << "  \"sizeof_aos_cell\": " << sizeof(AoSCell) << ",\n"
                 << "  \"sizeof_cold_meta\": " << sizeof(ColdCellMetadata) << "\n"
                 << "}\n";
        meta_out.close();
    }
}
} // namespace benchmark
