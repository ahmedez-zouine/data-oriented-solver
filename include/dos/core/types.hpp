#pragma once

#include <cstddef>
#include <limits>
#include <stdexcept>

namespace dos {
using Index = std::size_t;

struct GridDimensions {
    Index width;
    Index height;

    Index size() const {
        if (height && width > std::numeric_limits<Index>::max() / height)
            throw std::length_error("grid dimensions overflow");
        return width * height;
    }
};
} // namespace dos
