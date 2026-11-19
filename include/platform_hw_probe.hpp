#pragma once

#include "dos/core/platform.hpp"
#include "dos/core/hardware.hpp"

namespace izem {
using dos::HardwareProfile;
using dos::detect_hardware_profile;
using dos::detect_os_name;
using dos::detect_cpu_arch;
using dos::detect_compiler_name;
using dos::detect_simd_isa;
}
