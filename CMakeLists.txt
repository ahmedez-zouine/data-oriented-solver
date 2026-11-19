cmake_minimum_required(VERSION 3.16)
project(data_oriented_solver VERSION 1.1.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)
if(NOT CMAKE_CONFIGURATION_TYPES AND NOT CMAKE_BUILD_TYPE)
    set(CMAKE_BUILD_TYPE Release CACHE STRING "Build configuration" FORCE)
endif()

option(ENABLE_NATIVE_SIMD "Tune benchmark and test executables for the build CPU" ON)
find_package(Threads REQUIRED)

foreach(module IN ITEMS core layouts dsl solvers)
    add_library(dos_${module} INTERFACE)
    add_library(dos::${module} ALIAS dos_${module})
endforeach()
target_compile_features(dos_core INTERFACE cxx_std_17)
target_include_directories(dos_core INTERFACE "$<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/include>")
target_link_libraries(dos_layouts INTERFACE dos::core)
target_link_libraries(dos_dsl INTERFACE dos::core)
target_link_libraries(dos_solvers INTERFACE dos::layouts Threads::Threads)

add_library(dos_options INTERFACE)
if(MSVC)
    target_compile_options(dos_options INTERFACE /W4)
    if(ENABLE_NATIVE_SIMD AND CMAKE_SYSTEM_PROCESSOR MATCHES "AMD64|x86_64")
        target_compile_options(dos_options INTERFACE /arch:AVX2)
    endif()
else()
    target_compile_options(dos_options INTERFACE -Wall -Wextra)
    if(ENABLE_NATIVE_SIMD)
        if(CMAKE_SYSTEM_PROCESSOR MATCHES "x86_64|AMD64")
            target_compile_options(dos_options INTERFACE -march=native)
        elseif(CMAKE_SYSTEM_PROCESSOR MATCHES "aarch64|arm64" AND NOT APPLE)
            target_compile_options(dos_options INTERFACE -mcpu=native)
        endif()
    endif()
endif()

add_library(dos_hardware STATIC src/hardware/platform_hw_probe.cpp)
add_library(dos::hardware ALIAS dos_hardware)
target_link_libraries(dos_hardware PUBLIC dos::core PRIVATE dos_options Threads::Threads)

add_executable(solver_benchmark
    src/benchmark/benchmark_main.cpp
    src/benchmark/profile.cpp
    src/benchmark/grid_sweep.cpp
    src/benchmark/grid_sweep_2d.cpp
    src/benchmark/random_query_sweep.cpp
    src/benchmark/expression_sweep.cpp
    src/benchmark/multicore_sweep.cpp)
target_link_libraries(solver_benchmark PRIVATE dos::solvers dos::dsl dos::hardware dos_options)

include(CTest)
if(BUILD_TESTING)
    add_subdirectory(tests)
endif()
