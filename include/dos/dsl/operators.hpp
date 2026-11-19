#pragma once

#include "dos/dsl/ast_nodes.hpp"

namespace dos {
template<class Op, class L, class R>
auto binary(const FieldExpr<L>& l, const FieldExpr<R>& r) {
    auto left = l.self().capture();
    auto right = r.self().capture();
    return BinaryExpr<Op, decltype(left), decltype(right)>(left, right);
}

template<class L, class R>
auto operator+(const FieldExpr<L>& l, const FieldExpr<R>& r) {
    return binary<std::plus<>>(l, r);
}

template<class L, class R>
auto operator-(const FieldExpr<L>& l, const FieldExpr<R>& r) {
    return binary<std::minus<>>(l, r);
}

template<class L, class R>
auto operator*(const FieldExpr<L>& l, const FieldExpr<R>& r) {
    return binary<std::multiplies<>>(l, r);
}

template<class L, class R>
auto operator/(const FieldExpr<L>& l, const FieldExpr<R>& r) {
    return binary<std::divides<>>(l, r);
}

template<class E>
auto operator-(const FieldExpr<E>& e) {
    auto operand = e.self().capture();
    return NegExpr<decltype(operand)>(operand);
}
template<class E>
auto operator*(double a, const FieldExpr<E>& e) { return Scalar(a) * e; }
} // namespace dos
