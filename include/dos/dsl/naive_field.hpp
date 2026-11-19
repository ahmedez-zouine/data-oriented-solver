#pragma once

#include <vector>
#include <cstddef>

namespace dos {
class NaiveOOPField {
public:
    explicit NaiveOOPField(std::size_t n, double val = 0.0) : data_(n, val) {}
    std::size_t size() const noexcept { return data_.size(); }
    double operator[](std::size_t i) const noexcept { return data_[i]; }
    double& operator[](std::size_t i) noexcept { return data_[i]; }

    friend NaiveOOPField operator+(const NaiveOOPField& a, const NaiveOOPField& b) {
        NaiveOOPField res(a.size());
        for (std::size_t i = 0; i < a.size(); ++i) res.data_[i] = a.data_[i] + b.data_[i];
        return res;
    }
    friend NaiveOOPField operator-(const NaiveOOPField& a, const NaiveOOPField& b) {
        NaiveOOPField res(a.size());
        for (std::size_t i = 0; i < a.size(); ++i) res.data_[i] = a.data_[i] - b.data_[i];
        return res;
    }
    friend NaiveOOPField operator*(double alpha, const NaiveOOPField& a) {
        NaiveOOPField res(a.size());
        for (std::size_t i = 0; i < a.size(); ++i) res.data_[i] = alpha * a.data_[i];
        return res;
    }
private:
    std::vector<double> data_;
};
} // namespace dos
