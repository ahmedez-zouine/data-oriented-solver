#include "dos/dsl/loop_evaluator.hpp"
#include <cstdlib>
#include <memory>
#include <type_traits>

// Count both ordinary node allocations and over-aligned field allocations.
namespace { std::size_t allocations = 0; }
void* operator new(std::size_t n) {
    if (auto p = std::malloc(n ? n : 1)) { ++allocations; return p; }
    throw std::bad_alloc();
}
void operator delete(void* p) noexcept { std::free(p); }
void operator delete(void* p, std::size_t) noexcept { std::free(p); }
void* operator new(std::size_t n, std::align_val_t a) {
    const auto alignment = static_cast<std::size_t>(a);
    if (n > std::numeric_limits<std::size_t>::max() - alignment - sizeof(void*)) throw std::bad_alloc();
    auto space = n + alignment;
    void* base = ::operator new(space + sizeof(void*));
    void* p = static_cast<char*>(base) + sizeof(void*);
    p = std::align(alignment, n, p, space);
    static_cast<void**>(p)[-1] = base;
    return p;
}
void operator delete(void* p, std::align_val_t) noexcept {
    if (p) ::operator delete(static_cast<void**>(p)[-1]);
}

void operator delete(void* p, std::size_t, std::align_val_t alignment) noexcept {
    ::operator delete(p, alignment);
}

int main() {
    using namespace dos;
    AlignedField u_east(19, 1), u_west(19, 2), u_north(19, 3), u_south(19, 4), rhs(19, 0.5), p_next(19);
    const auto before = allocations;
    auto expr = Scalar{0.25} * (u_east + u_west + u_north + u_south) - rhs;
    static_assert(std::is_trivially_copyable_v<decltype(expr)>);
    p_next = expr;
    p_next = -p_next / Scalar{-2.0};
    if (allocations != before) return 1;
    for (std::size_t i = 0; i < p_next.size(); ++i) if (p_next[i] != 1.0) return 2;
    try { AlignedField wrong(1); wrong = expr; }
    catch (const std::invalid_argument&) { return 0; }
    return 3;
}
