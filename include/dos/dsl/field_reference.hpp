#pragma once

#include "dos/dsl/ast_nodes.hpp"

namespace dos {
enum class Field { u, v, p, p_next, rhs };

struct FieldReference : FieldExpr<FieldReference> {
    const double* data;
    std::size_t count;
    FieldReference(const double* p, std::size_t n) noexcept : data(p), count(n) {}
    double operator[](std::size_t i) const noexcept { return data[i]; }
    std::size_t size() const noexcept { return count; }
};

// Bind a contiguous SoA field or a row slice. The layout must outlive the expression.
template<Field F, class Layout>
auto field_data(Layout& a) noexcept {
    if constexpr (F == Field::u) return a.u_data();
    else if constexpr (F == Field::v) return a.v_data();
    else if constexpr (F == Field::p) return a.p_data();
    else if constexpr (F == Field::p_next) return a.p_next_data();
    else return a.rhs_data();
}

template<Field F, class Layout>
auto slice_data(Layout& a, std::size_t start, std::size_t count) {
    if (start > a.size() || count > a.size() - start) throw std::out_of_range("field slice");
    auto data = field_data<F>(a);
    return start ? data + start : data;
}

template<Field F, class Layout>
FieldReference field(Layout& a, std::size_t start, std::size_t count) {
    return {slice_data<F>(a, start, count), count};
}
} // namespace dos
