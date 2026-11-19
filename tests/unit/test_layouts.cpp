#include "dos/layout/layout_traits.hpp"
#include <cstdint>

int main() {
    using namespace dos;
    static_assert(sizeof(AoSCell) == 112 && sizeof(ColdCellMetadata) == 32);
    static_assert(sizeof(AoSoATile<8>) == 320 && alignof(AoSoATile<8>) == 64);
    for (std::size_t n : {0, 1, 7, 8, 9, 65}) {
        AoSLayout a(n);
        SoALayout s(n);
        AoSoALayout<4> t(n);
        if (a.memory_bytes() != n * 112 || s.memory_bytes() != n * 88 ||
            s.hot_working_set_bytes() != n * 40 ||
            t.memory_bytes() != ((n+3)/4)*sizeof(AoSoATile<4>) + n*32) return 1;
        if (n && reinterpret_cast<std::uintptr_t>(s.p_data()) % 64) return 2;
        for (std::size_t i = 0; i < n; ++i) {
            if (s.metadata(i).flags != (2u | static_cast<unsigned>(a.cell(i).is_boundary))) return 3;
            if (t.p(i) != a.p(i) || t.u(i) != s.u(i) || t.rhs(i) != a.rhs(i)) return 4;
        }
    }
}
