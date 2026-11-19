#pragma once

#include "dos/layout/aos_layout.hpp"
#include "dos/layout/soa_layout.hpp"
#include "dos/layout/aosoa_layout.hpp"

namespace dos {
struct AoSPolicyTag {};
struct SoAPolicyTag {};
struct AoSoAPolicyTag {};

template <typename PolicyTag>
struct LayoutTraits;

template <>
struct LayoutTraits<AoSPolicyTag> {
    using LayoutType = AoSLayout;
    static constexpr const char* name = "AoS (Object-Oriented)";
};

template <>
struct LayoutTraits<SoAPolicyTag> {
    using LayoutType = SoALayout;
    static constexpr const char* name = "SoA (Data-Oriented + Hot/Cold)";
};

template <>
struct LayoutTraits<AoSoAPolicyTag> {
    using LayoutType = AoSoALayout<>;
    static constexpr const char* name = "AoSoA (Tiled Hybrid, W=8)";
};
} // namespace dos
