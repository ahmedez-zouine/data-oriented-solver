#pragma once

#include "dos/core/memory_pool.hpp"
#include "dos/dsl/field_reference.hpp"
#include "dos/dsl/operators.hpp"

namespace dos {
// Sources may alias dst at the same index. Shifted overlapping slices require separate output.
template<class E>
void evaluate(double* dst, std::size_t n, const FieldExpr<E>& expr) {
    const E& e = expr.self();
    if (e.size() != broadcast_extent && e.size() != n)
        throw std::invalid_argument("field destination extent differs");
    for (std::size_t i = 0; i < n; ++i) dst[i] = e[i];
}

struct OutputField {
    double* data;
    std::size_t size;
    template<class E>
    void operator=(const FieldExpr<E>& expr) const { evaluate(data, size, expr); }
};

template<Field F, class Layout>
OutputField output(Layout& a, std::size_t start, std::size_t count) {
    return {slice_data<F>(a, start, count), count};
}

class AlignedField : public FieldExpr<AlignedField> {
public:
    explicit AlignedField(std::size_t n, double value = 0) : data_(n, value) {}
    std::size_t size() const noexcept { return data_.size(); }
    double operator[](std::size_t i) const noexcept { return data_[i]; }
    double& operator[](std::size_t i) noexcept { return data_[i]; }
    const double* data() const noexcept { return data_.data(); }
    double* data() noexcept { return data_.data(); }
    FieldReference capture() const noexcept { return {data(), size()}; }

    template<class E>
    AlignedField& operator=(const FieldExpr<E>& expr) {
        evaluate(data(), size(), expr);
        return *this;
    }
private:
    AlignedBuffer data_;
};
} // namespace dos
