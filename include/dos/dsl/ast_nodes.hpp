#pragma once

#include <cstddef>
#include <functional>
#include <limits>
#include <stdexcept>

namespace dos {
template<class E>
struct FieldExpr {
    constexpr const E& self() const noexcept { return static_cast<const E&>(*this); }
    auto capture() const noexcept { return self(); }
    std::size_t size() const noexcept { return self().size(); }
    double operator[](std::size_t i) const noexcept { return self()[i]; }
};

inline constexpr auto broadcast_extent = std::numeric_limits<std::size_t>::max();

struct Scalar : FieldExpr<Scalar> {
    double value;
    explicit constexpr Scalar(double v) noexcept : value(v) {}
    constexpr double operator[](std::size_t) const noexcept { return value; }
    constexpr std::size_t size() const noexcept { return broadcast_extent; }
};

template<class Op, class L, class R>
struct BinaryExpr : FieldExpr<BinaryExpr<Op,L,R>> {
    L left;
    R right;
    BinaryExpr(L l, R r) : left(l), right(r) {
        if (l.size() != r.size() && l.size() != broadcast_extent && r.size() != broadcast_extent)
            throw std::invalid_argument("field operand extents differ");
    }
    template<class A, class B>
    BinaryExpr(const FieldExpr<A>& l, const FieldExpr<B>& r)
        : BinaryExpr(l.self().capture(), r.self().capture()) {}

    template<class E>
    BinaryExpr(double coefficient, const FieldExpr<E>& e)
        : BinaryExpr(Scalar{coefficient}, e.self().capture()) {}

    std::size_t size() const noexcept { return left.size() == broadcast_extent ? right.size() : left.size(); }
    double operator[](std::size_t i) const noexcept { return Op{}(left[i], right[i]); }
};

template<class E>
struct NegExpr : FieldExpr<NegExpr<E>> {
    E operand;
    explicit NegExpr(E e) noexcept : operand(e) {}
    std::size_t size() const noexcept { return operand.size(); }
    double operator[](std::size_t i) const noexcept { return -operand[i]; }
};
} // namespace dos
