#pragma once

// ============================================================================
// MULTI-ARCHITECTURE & MULTI-OS HARDWARE PROBE AND COMPILER ABSTRACTION LAYER
// Supports:
//   - Operating Systems : macOS (Darwin), Linux (Ubuntu/Debian/RHEL), Windows, BSD
//   - CPU Architectures : ARM64 (Apple Silicon / AArch64), x86_64 (Intel / AMD),
//                         RISC-V 64, PowerPC64
//   - Compilers         : Apple Clang, LLVM Clang, GNU GCC, Microsoft MSVC, Intel ICX
//   - SIMD Extensions   : ARM NEON (128-bit), ARM SVE, x86 AVX-512 (512-bit),
//                         x86 AVX2+FMA (256-bit), x86 SSE4.2 (128-bit)
// ============================================================================

#include <string>
#include <cstddef>
#include <cstdint>
#include <thread>
#include <fstream>
#include <sstream>

// ----------------------------------------------------------------------------
// 1. Cross-Compiler Restrict Pointer Keyword (IZEM_RESTRICT)
// ----------------------------------------------------------------------------
#if defined(_MSC_VER)
    #define IZEM_RESTRICT __restrict
#elif defined(__clang__) || defined(__GNUC__)
    #define IZEM_RESTRICT __restrict__
#else
    #define IZEM_RESTRICT
#endif

// ----------------------------------------------------------------------------
// 2. Cross-Compiler SIMD Auto-Vectorization Loop Hint (IZEM_SIMD_LOOP)
// Eliminates -Wunknown-pragmas when switching between Clang, GCC, and MSVC.
// ----------------------------------------------------------------------------
#define IZEM_DO_PRAGMA(x) _Pragma(#x)

#if defined(__clang__)
    #define IZEM_SIMD_LOOP IZEM_DO_PRAGMA(clang loop vectorize(enable) interleave(enable))
#elif defined(__INTEL_LLVM_COMPILER) || defined(__ICC)
    #define IZEM_SIMD_LOOP IZEM_DO_PRAGMA(ivdep)
#elif defined(__GNUC__)
    #define IZEM_SIMD_LOOP IZEM_DO_PRAGMA(GCC ivdep)
#elif defined(_MSC_VER)
    #define IZEM_SIMD_LOOP __pragma(loop(ivdep))
#else
    #define IZEM_SIMD_LOOP
#endif

// ----------------------------------------------------------------------------
// 3. Platform OS Headers for Runtime Cache & CPU Telemetry
// ----------------------------------------------------------------------------
#if defined(__APPLE__) && defined(__MACH__)
    #include <sys/types.h>
    #include <sys/sysctl.h>
#elif defined(_WIN32) || defined(_WIN64)
    #ifndef WIN32_LEAN_AND_MEAN
        #define WIN32_LEAN_AND_MEAN
    #endif
    #ifndef NOMINMAX
        #define NOMINMAX
    #endif
    #include <windows.h>
#elif defined(__linux__)
    #include <unistd.h>
#endif

namespace izem {

struct HardwareProfile {
    std::string os_name;
    std::string cpu_arch;
    std::string cpu_brand;
    std::string compiler_name;
    std::string simd_isa;
    size_t simd_width_bits;
    size_t cache_line_bytes;
    size_t l1d_cache_bytes;
    size_t l2_cache_bytes;
    size_t l3_cache_bytes;
    unsigned int hw_threads;
};

inline std::string detect_os_name() {
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

inline std::string detect_cpu_arch() {
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

inline std::string detect_compiler_name() {
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

inline void detect_simd_isa(std::string& isa_out, size_t& width_bits_out) {
#if defined(__AVX512F__)
    isa_out = "x86_64 AVX-512F";
    width_bits_out = 512;
#elif defined(__AVX2__)
    isa_out = "x86_64 AVX2 + FMA";
    width_bits_out = 256;
#elif defined(__AVX__)
    isa_out = "x86_64 AVX";
    width_bits_out = 256;
#elif defined(__SSE4_2__) || defined(__SSE2__) || defined(_M_X64)
    isa_out = "x86_64 SSE2/SSE4.2";
    width_bits_out = 128;
#elif defined(__ARM_FEATURE_SVE)
    isa_out = "ARM64 SVE";
    width_bits_out = 256;
#elif defined(__ARM_NEON) || defined(__aarch64__) || defined(_M_ARM64)
    isa_out = "ARM64 NEON (ASIMD)";
    width_bits_out = 128;
#else
    isa_out = "Scalar / Auto-SIMD";
    width_bits_out = 64;
#endif
}

inline HardwareProfile detect_hardware_profile() {
    HardwareProfile hp;
    hp.os_name = detect_os_name();
    hp.cpu_arch = detect_cpu_arch();
    hp.compiler_name = detect_compiler_name();
    detect_simd_isa(hp.simd_isa, hp.simd_width_bits);
    hp.hw_threads = std::thread::hardware_concurrency();
    if (hp.hw_threads == 0) hp.hw_threads = 1;

    // Default architectural baselines before OS-specific queries
#if defined(__APPLE__) && (defined(__aarch64__) || defined(_M_ARM64))
    hp.cpu_brand = "Apple Silicon ARM64";
    hp.cache_line_bytes = 128;
    hp.l1d_cache_bytes = 131072;      // 128 KB
    hp.l2_cache_bytes = 12582912;     // 12 MB
    hp.l3_cache_bytes = 0;
#else
    hp.cpu_brand = hp.cpu_arch + " Processor";
    hp.cache_line_bytes = 64;
    hp.l1d_cache_bytes = 32768;       // 32 KB
    hp.l2_cache_bytes = 524288;       // 512 KB
    hp.l3_cache_bytes = 16777216;     // 16 MB
#endif

#if defined(__APPLE__) && defined(__MACH__)
    char brand_buf[256] = {0};
    size_t brand_len = sizeof(brand_buf);
    if (sysctlbyname("machdep.cpu.brand_string", brand_buf, &brand_len, nullptr, 0) == 0 && brand_len > 1) {
        hp.cpu_brand = std::string(brand_buf);
    }
    uint64_t val = 0;
    size_t len = sizeof(val);
    if (sysctlbyname("hw.cachelinesize", &val, &len, nullptr, 0) == 0 && val > 0)
        hp.cache_line_bytes = static_cast<size_t>(val);
    if (sysctlbyname("hw.perflevel0.l1dcachesize", &val, &len, nullptr, 0) == 0 && val > 0)
        hp.l1d_cache_bytes = static_cast<size_t>(val);
    else if (sysctlbyname("hw.l1dcachesize", &val, &len, nullptr, 0) == 0 && val > 0)
        hp.l1d_cache_bytes = static_cast<size_t>(val);
    if (sysctlbyname("hw.perflevel0.l2cachesize", &val, &len, nullptr, 0) == 0 && val > 0)
        hp.l2_cache_bytes = static_cast<size_t>(val);
    else if (sysctlbyname("hw.l2cachesize", &val, &len, nullptr, 0) == 0 && val > 0)
        hp.l2_cache_bytes = static_cast<size_t>(val);
    if (sysctlbyname("hw.l3cachesize", &val, &len, nullptr, 0) == 0 && val > 0)
        hp.l3_cache_bytes = static_cast<size_t>(val);
#elif defined(__linux__)
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
    auto read_sysfs_size = [](const char* path) -> size_t {
        std::ifstream f(path);
        if (!f.is_open()) return 0;
        std::string s;
        if (!(f >> s) || s.empty()) return 0;
        size_t mult = 1;
        if (s.back() == 'K' || s.back() == 'k') { mult = 1024; s.pop_back(); }
        else if (s.back() == 'M' || s.back() == 'm') { mult = 1024 * 1024; s.pop_back(); }
        return static_cast<size_t>(std::stoull(s)) * mult;
    };
    size_t cl = read_sysfs_size("/sys/devices/system/cpu/cpu0/cache/index0/coherency_line_size");
    if (cl > 0) hp.cache_line_bytes = cl;
    size_t l1 = read_sysfs_size("/sys/devices/system/cpu/cpu0/cache/index0/size");
    if (l1 > 0) hp.l1d_cache_bytes = l1;
    size_t l2 = read_sysfs_size("/sys/devices/system/cpu/cpu0/cache/index2/size");
    if (l2 > 0) hp.l2_cache_bytes = l2;
    size_t l3 = read_sysfs_size("/sys/devices/system/cpu/cpu0/cache/index3/size");
    if (l3 > 0) hp.l3_cache_bytes = l3;
#endif

    return hp;
}

} // namespace izem
