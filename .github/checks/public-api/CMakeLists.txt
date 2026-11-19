cmake_minimum_required(VERSION 3.16)
project(solver_consumer LANGUAGES CXX)

set(CMAKE_CXX_EXTENSIONS OFF)
get_filename_component(solver_root "${CMAKE_CURRENT_SOURCE_DIR}/../../.." ABSOLUTE)
add_subdirectory("${solver_root}" solver EXCLUDE_FROM_ALL)

# Give each public header its own translation unit to expose include-order dependencies.
file(GLOB_RECURSE headers CONFIGURE_DEPENDS RELATIVE "${solver_root}/include"
     "${solver_root}/include/*.hpp")
add_library(public_headers OBJECT)
target_link_libraries(public_headers PRIVATE dos::core)
foreach(header IN LISTS headers)
    set(source "${CMAKE_CURRENT_BINARY_DIR}/headers/${header}.cpp")
    file(GENERATE OUTPUT "${source}" CONTENT "#include <${header}>\n")
    target_sources(public_headers PRIVATE "${source}")
endforeach()

add_executable(solver_consumer main.cpp)
target_link_libraries(solver_consumer PRIVATE dos::solvers dos::dsl)
enable_testing()
add_test(NAME consumer_jacobi COMMAND solver_consumer)
