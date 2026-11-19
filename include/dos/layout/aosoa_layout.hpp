#pragma once

#include "dos/layout/cell_record.hpp"
#include "dos/core/platform.hpp"
#include <cmath>
#include <cstddef>
#include <vector>

namespace dos {
template<std::size_t TileWidth = 8>
struct alignas(tile_alignment) AoSoATile {
    static_assert(TileWidth > 0);
    double u[TileWidth];
    double v[TileWidth];
    double p[TileWidth];
    double p_next[TileWidth];
    double rhs[TileWidth];
};

template<std::size_t TileWidth = 8>
class AoSoALayout {
public:
    explicit AoSoALayout(std::size_t n)
        : tiles_(n / TileWidth + (n % TileWidth != 0)),
          cold_meta_(n) {
        for (std::size_t i = 0; i < n; ++i) {
            std::size_t t = i / TileWidth;
            std::size_t lane = i % TileWidth;
            tiles_[t].u[lane] = 0.1 * std::sin(static_cast<double>(i) * 0.001);
            tiles_[t].v[lane] = 0.1 * std::cos(static_cast<double>(i) * 0.001);
            tiles_[t].p[lane] = 1.0;
            tiles_[t].p_next[lane] = 1.0;
            tiles_[t].rhs[lane] = 0.01 * std::sin(static_cast<double>(i) * 0.005);

            cold_meta_[i] = initial_metadata(i, n);
        }
    }

    std::size_t size() const noexcept { return cold_meta_.size(); }

    std::size_t memory_bytes() const noexcept {
        return tiles_.size() * sizeof(AoSoATile<TileWidth>) + size() * sizeof(ColdCellMetadata);
    }

    double& u(std::size_t i) noexcept { return tiles_[i / TileWidth].u[i % TileWidth]; }
    const double& u(std::size_t i) const noexcept { return tiles_[i / TileWidth].u[i % TileWidth]; }
    double& v(std::size_t i) noexcept { return tiles_[i / TileWidth].v[i % TileWidth]; }
    const double& v(std::size_t i) const noexcept { return tiles_[i / TileWidth].v[i % TileWidth]; }
    double& p(std::size_t i) noexcept { return tiles_[i / TileWidth].p[i % TileWidth]; }
    const double& p(std::size_t i) const noexcept { return tiles_[i / TileWidth].p[i % TileWidth]; }
    double& p_next(std::size_t i) noexcept { return tiles_[i / TileWidth].p_next[i % TileWidth]; }
    const double& p_next(std::size_t i) const noexcept { return tiles_[i / TileWidth].p_next[i % TileWidth]; }
    double& rhs(std::size_t i) noexcept { return tiles_[i / TileWidth].rhs[i % TileWidth]; }
    const double& rhs(std::size_t i) const noexcept { return tiles_[i / TileWidth].rhs[i % TileWidth]; }
    const ColdCellMetadata& metadata(std::size_t i) const noexcept { return cold_meta_[i]; }
    ColdCellMetadata& metadata(std::size_t i) noexcept { return cold_meta_[i]; }
    AoSoATile<TileWidth>& tile(std::size_t t) noexcept { return tiles_[t]; }
    const AoSoATile<TileWidth>& tile(std::size_t t) const noexcept { return tiles_[t]; }

private:
    std::vector<AoSoATile<TileWidth>> tiles_;
    std::vector<ColdCellMetadata> cold_meta_;
};
} // namespace dos
