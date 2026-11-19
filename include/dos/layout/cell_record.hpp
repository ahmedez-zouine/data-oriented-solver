#pragma once

#include <cstdint>
#include <cstddef>

namespace dos {
// Field order reproduces the 112-byte record in the paper.
struct AoSCell {
    bool is_boundary;
    double u;
    double v;
    std::int32_t material_id;
    double p;
    double p_next;
    std::uint8_t active_mask;
    double rhs;
    double viscosity;
    std::int16_t zone_tag;
    double thermal_cond;
    double vorticity;
    double divergence;
    std::int32_t global_index;
};

struct ColdCellMetadata {
    double viscosity;
    double thermal_cond;
    std::int32_t material_id;
    std::int32_t global_index;
    std::int16_t zone_tag;
    std::uint8_t flags; // bit 0: boundary, bit 1: active
    std::uint8_t pad_;
};

inline ColdCellMetadata initial_metadata(std::size_t i, std::size_t n) noexcept {
    const bool boundary = (i == 0 || i + 1 == n);
    return {1.0e-3, 0.6, static_cast<std::int32_t>(i % 4), static_cast<std::int32_t>(i),
            static_cast<std::int16_t>(i % 8), static_cast<std::uint8_t>(2u | boundary), 0};
}

static_assert(sizeof(AoSCell) == 112);
static_assert(sizeof(ColdCellMetadata) == 32);
} // namespace dos
