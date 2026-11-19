#pragma once

#include <cstddef>

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

namespace dos {
inline constexpr std::size_t tile_alignment = 64;
} // namespace dos
