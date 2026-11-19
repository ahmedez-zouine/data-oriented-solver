#include "dos/core/hardware.hpp"
#include <algorithm>
#include <chrono>
#include <fstream>
#include <numeric>
#include <charconv>
#include <cstdlib>
#include <string_view>
#include <thread>
#include <vector>

namespace dos {
using std::size_t;
std::string detect_os_name() {
#if defined(__APPLE__) && defined(__MACH__)
    return "macOS (Darwin)";
#elif defined(__linux__)
    std::ifstream os_rel("/etc/os-release");
    std::string line;
    while (std::getline(os_rel, line)) {
        if (line.rfind("PRETTY_NAME=", 0) == 0) {
            std::string val = line.substr(12);
            if (!val.empty() && val.front() == '"') val.erase(0, 1);
            if (!val.empty() && val.back() == '"') val.pop_back();
            return "Linux (" + val + ")";
        }
    }
    return "Linux";
#elif defined(_WIN64)
    return "Windows 64-bit";
#elif defined(_WIN32)
    return "Windows 32-bit";
#elif defined(__FreeBSD__)
    return "FreeBSD";
#else
    return "POSIX / Generic OS";
#endif
}

std::string detect_cpu_arch() {
#if defined(__aarch64__) || defined(_M_ARM64)
    return "ARM64 (AArch64)";
#elif defined(__x86_64__) || defined(_M_X64)
    return "x86_64 (AMD64)";
#elif defined(__riscv) && (__riscv_xlen == 64)
    return "RISC-V 64 (RV64GC)";
#elif defined(__powerpc64__) || defined(__ppc64__)
    return "PowerPC64 (PPC64)";
#elif defined(__i386__) || defined(_M_IX86)
    return "x86 (32-bit)";
#else
    return "Unknown_Arch";
#endif
}

std::string detect_compiler_name() {
#if defined(__clang__) && defined(__apple_build_version__)
    return "Apple Clang " + std::string(__clang_version__);
#elif defined(__INTEL_LLVM_COMPILER)
    return "Intel LLVM ICX " + std::to_string(__INTEL_LLVM_COMPILER);
#elif defined(__clang__)
    return "LLVM Clang " + std::string(__clang_version__);
#elif defined(__GNUC__)
    return "GNU GCC " + std::to_string(__GNUC__) + "." +
           std::to_string(__GNUC_MINOR__) + "." + std::to_string(__GNUC_PATCHLEVEL__);
#elif defined(_MSC_VER)
    return "Microsoft MSVC " + std::to_string(_MSC_FULL_VER);
#else
    return "Standard C++17 Compiler";
#endif
}

void detect_simd_isa(std::string& isa_out, size_t& width_bits_out) {
#if defined(__AVX512F__)
    isa_out = "x86_64 AVX-512F";
    width_bits_out = 512;
#elif defined(__AVX2__)
    isa_out = "x86_64 AVX2";
    width_bits_out = 256;
#elif defined(__AVX__)
    isa_out = "x86_64 AVX";
    width_bits_out = 256;
#elif defined(__SSE4_2__) || defined(__SSE2__) || defined(_M_X64)
    isa_out = "x86_64 SSE2";
    width_bits_out = 128;
#elif defined(__ARM_FEATURE_SVE)
    isa_out = "ARM64 SVE";
    width_bits_out = 0; // SVE vector length is selected at runtime.
#elif defined(__ARM_NEON) || defined(__aarch64__) || defined(_M_ARM64)
    isa_out = "ARM64 NEON (ASIMD)";
    width_bits_out = 128;
#else
    isa_out = "Scalar / Auto-SIMD";
    width_bits_out = 64;
#endif
}

HardwareProfile detect_hardware_profile() {
    HardwareProfile hp{};
    hp.os_name = detect_os_name();
    hp.cpu_arch = detect_cpu_arch();
    hp.compiler_name = detect_compiler_name();
    detect_simd_isa(hp.simd_isa, hp.simd_width_bits);
    hp.hw_threads = std::thread::hardware_concurrency();
    if (hp.hw_threads == 0) hp.hw_threads = 1;

    hp.cpu_brand = hp.cpu_arch;
    hp.cache_source = "unavailable";
#if defined(__APPLE__) && defined(__aarch64__)
    hp.cache_line_bytes = 128; // Apple Silicon fallback when no OS profile is supplied.
#else
    hp.cache_line_bytes = 64;
#endif
    hp.line_source = "architecture fallback";
    // A zero cache size records an unavailable operating system measurement.
#if defined(__linux__)
    {
        std::ifstream cpuinfo("/proc/cpuinfo");
        std::string line;
        while (std::getline(cpuinfo, line)) {
            if (line.find("model name") != std::string::npos ||
                line.find("Processor") != std::string::npos) {
                auto pos = line.find(':');
                if (pos != std::string::npos && pos + 2 < line.size()) {
                    hp.cpu_brand = line.substr(pos + 2);
                    break;
                }
            }
        }
    }
    const std::string root = "/sys/devices/system/cpu/cpu0/cache/index";
    for (unsigned index = 0; ; ++index) {
        const auto dir = root + std::to_string(index) + "/";
        unsigned level;
        if (!(std::ifstream(dir + "level") >> level)) break;
        std::string type;
        std::ifstream(dir + "type") >> type;
        if (type != "Data" && type != "Unified") continue;
        size_t bytes;
        std::ifstream size_file(dir + "size");
        if (!(size_file >> bytes)) continue;
        char suffix;
        if (size_file >> suffix) {
            if (suffix == 'K' || suffix == 'k') bytes *= 1024;
            else if (suffix == 'M' || suffix == 'm') bytes *= 1024 * 1024;
            else continue;
        }
        if (level == 1) hp.l1d_cache_bytes = bytes;
        if (level == 2) hp.l2_cache_bytes = bytes;
        if (level == 3) hp.l3_cache_bytes = bytes;
        hp.cache_source = "Linux sysfs";
        size_t line;
        if (std::ifstream(dir + "coherency_line_size") >> line && line) {
            hp.cache_line_bytes = line;
            hp.line_source = hp.cache_source;
        }
    }
#elif defined(__APPLE__)
    // The optional macOS launcher supplies runtime sysctl values via the environment.
    auto bytes = [](const char* key) -> size_t {
        const char* env = std::getenv(key);
        if (!env) return 0;
        std::string_view input(env);
        size_t n{};
        const auto end = input.data() + input.size();
        const auto result = std::from_chars(input.data(), end, n);
        return result.ec == std::errc{} && result.ptr == end ? n : 0;
    };
    if (const auto line = bytes("DOS_CACHE_LINE_BYTES")) {
        hp.cache_line_bytes = line;
        hp.line_source = "macOS sysctl environment";
    }
    hp.l1d_cache_bytes = bytes("DOS_L1D_BYTES");
    hp.l2_cache_bytes = bytes("DOS_L2_BYTES");
    hp.l3_cache_bytes = bytes("DOS_L3_BYTES");
    if (hp.l1d_cache_bytes || hp.l2_cache_bytes || hp.l3_cache_bytes)
        hp.cache_source = "macOS sysctl environment";
    if (const char* brand = std::getenv("DOS_CPU_BRAND"); brand && *brand) hp.cpu_brand = brand;
#endif

    return hp;
}

// Logical read plus write bandwidth for a single streaming copy (decimal GB/s).
double measure_stream_copy_bandwidth() {
    constexpr size_t count = 8 * 1024 * 1024;
    std::vector<double> src(count), dst(count);
    std::iota(src.begin(), src.end(), 0.0);
    const auto start = std::chrono::steady_clock::now();
    std::copy(src.begin(), src.end(), dst.begin());
    const auto stop = std::chrono::steady_clock::now();
    volatile double checksum = std::accumulate(dst.begin(), dst.end(), 0.0);
    (void)checksum;
    const double seconds = std::chrono::duration<double>(stop - start).count();
    return seconds > 0 ? 2.0 * count * sizeof(double) / (1e9 * seconds) : 0;
}
} // namespace dos
