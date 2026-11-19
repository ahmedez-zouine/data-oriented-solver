#pragma once

#include "dos/core/platform.hpp"
#include <limits>
#include <new>
#include <vector>

namespace dos {
template<class T>
struct AlignedAllocator {
    using value_type = T;
    static constexpr auto alignment = alignof(T) > tile_alignment ? alignof(T) : tile_alignment;
    AlignedAllocator() noexcept = default;
    template<class U> AlignedAllocator(AlignedAllocator<U>) noexcept {}

    T* allocate(std::size_t n) {
        if (n > std::numeric_limits<std::size_t>::max() / sizeof(T))
            throw std::bad_array_new_length();
        return static_cast<T*>(::operator new(n * sizeof(T), std::align_val_t(alignment)));
    }
    void deallocate(T* p, std::size_t) noexcept {
        ::operator delete(p, std::align_val_t(alignment));
    }
};
template<class T, class U>
constexpr bool operator==(AlignedAllocator<T>, AlignedAllocator<U>) noexcept {
    return AlignedAllocator<T>::alignment == AlignedAllocator<U>::alignment;
}
template<class T, class U>
constexpr bool operator!=(AlignedAllocator<T> a, AlignedAllocator<U> b) noexcept { return !(a == b); }

using AlignedBuffer = std::vector<double, AlignedAllocator<double>>;
} // namespace dos
