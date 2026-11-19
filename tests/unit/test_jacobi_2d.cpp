#include "dos/solvers/jacobi_aos.hpp"
#include "dos/solvers/jacobi_aosoa.hpp"
#include "dos/solvers/jacobi_soa.hpp"
#include "dos/dsl/loop_evaluator.hpp"
#include <cmath>

using namespace dos;
template<class Boundary>
bool compare(GridDimensions g, Boundary bc) {
    AoSLayout a(g.size());
    SoALayout b(g.size());
    AoSoALayout<4> c(g.size());
    AoSoALayout<8> d(g.size());
    for (Index i = 0; i < g.size(); ++i)
        a.p(i) = b.p(i) = c.p(i) = d.p(i) = std::sin(double(i));
    for (int step = 0; step < 7; ++step) {
        JacobiAoS{}(a, g, {0.01, 0.8}, bc);
        JacobiSoA{}(b, g, {0.01, 0.8}, bc);
        JacobiAoSoA{}(c, g, {0.01, 0.8}, bc);
        JacobiAoSoA{}(d, g, {0.01, 0.8}, bc);
        for (Index i = 0; i < g.size(); ++i) {
            if (!(std::abs(a.p(i)-b.p(i)) <= 1e-12 && std::abs(a.p(i)-c.p(i)) <= 1e-12 &&
                  std::abs(a.p(i)-d.p(i)) <= 1e-12)) return false;
        }
    }
    return true;
}

int main() {
    for (auto width : {3u, 4u, 7u, 8u, 11u, 16u}) {
        GridDimensions g{width, 9};
        if (!compare(g, Dirichlet{2}) || !compare(g, Neumann{}) || !compare(g, Periodic{})) return 1;
    }
    // One explicit Dirichlet update: three interior points on a 5 by 3 grid.
    SoALayout a(15);
    for (Index i = 0; i < 15; ++i) { a.p(i) = double(i); a.rhs(i) = 0; }
    fill_pressure_halo(a, {5,3}, Dirichlet{2});
    auto p_next = output<Field::p_next>(a, 6, 3);
    p_next = Scalar{0.25} * (field<Field::p>(a, 5, 3) + field<Field::p>(a, 7, 3) +
                             field<Field::p>(a, 1, 3) + field<Field::p>(a, 11, 3)) - field<Field::rhs>(a, 6, 3);
    if (a.p_next(6) != 3.25 || a.p_next(7) != 4.5 || a.p_next(8) != 3.25) return 6;
    JacobiSoA{}(a, {5,3}, {}, Dirichlet{2});
    if (a.p(6) != 3.25 || a.p(7) != 4.5 || a.p(8) != 3.25 || a.p(0) != 2) return 2;
    fill_pressure_halo(a, {5,3}, Periodic{});
    if (a.p(0) != a.p(8) || a.p(9) != a.p(6)) return 3;
    fill_pressure_halo(a, {5,3}, Neumann{});
    if (a.p(0) != a.p(6) || a.p(9) != a.p(8)) return 4;
    try { JacobiSoA{}(a, {4,4}); }
    catch (const std::invalid_argument&) { return 0; }
    return 5;
}
