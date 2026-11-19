#include "dos/core/units.hpp"
#include <type_traits>
#include <utility>

template<class L, class R, class = void> struct CanAdd : std::false_type {};
template<class L, class R> struct CanAdd<L,R,std::void_t<decltype(std::declval<L>() + std::declval<R>())>> : std::true_type {};

using namespace dos;
static_assert(!CanAdd<Pressure,Velocity>::value);
static_assert(std::is_same_v<decltype(Length(2) / Time(4)), Velocity>);
static_assert(std::is_same_v<decltype(Velocity(2) * Time(4)), Length>);
static_assert((Length(5) - Length(2) + Length(1)).value == 4);
static_assert(sizeof(Velocity) == 8 && sizeof(Pressure) == sizeof(double));
int main() {}
