cmake_minimum_required(VERSION 3.16)
project(data_oriented_solver VERSION 1.1.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

if(NOT CMAKE_BUILD_TYPE)
    set(CMAKE_BUILD_TYPE Release)
endif()

option(ENABLE_NATIVE_SIMD "Enable native CPU architecture SIMD flags (-march=native / /arch:AVX2)" ON)

find_package(Threads REQUIRED)

if(MSVC)
    add_compile_options(/O2 /W4 /fp:fast)
    if(ENABLE_NATIVE_SIMD AND CMAKE_SYSTEM_PROCESSOR MATCHES "AMD64|x86_64")
        add_compile_options(/arch:AVX2)
    endif()
else()
    add_compile_options(-O3 -Wall -Wextra)
    if(ENABLE_NATIVE_SIMD)
        if(CMAKE_SYSTEM_PROCESSOR MATCHES "x86_64|AMD64")
            add_compile_options(-march=native)
        elseif(CMAKE_SYSTEM_PROCESSOR MATCHES "aarch64|arm64" AND NOT APPLE)
            add_compile_options(-mcpu=native)
        endif()
    endif()
endif()

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)

add_executable(solver_benchmark src/benchmark_runner.cpp)
target_link_libraries(solver_benchmark PRIVATE Threads::Threads)

add_executable(regression_tests tests/regression_tests.cpp)
target_link_libraries(regression_tests PRIVATE Threads::Threads)

enable_testing()
foreach(test_id RANGE 1 32)
    add_test(NAME RegressionTest_${test_id} COMMAND regression_tests ${test_id})
endforeach()
