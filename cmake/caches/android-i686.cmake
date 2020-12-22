
set(CMAKE_SYSTEM_NAME "Android" CACHE STRING "")
set(CMAKE_SYSTEM_VERSION "21" CACHE STRING "")

set(CMAKE_ANDROID_API "21" CACHE STRING "")
set(CMAKE_ANDROID_ARCH_ABI "x86" CACHE STRING "")

set(CMAKE_ANDROID_NDK $ENV{ANDROID_NDK_HOME} CACHE FILEPATH
  "Absolute path to the root directory of the NDK")

set(CMAKE_ANDROID_NDK_TOOLCHAIN_VERSION "clang" CACHE STRING "")
set(CMAKE_ANDROID_STL_TYPE "c++_static" CACHE STRING "")

set(ANDROID_ABI ${CMAKE_ANDROID_ARCH_ABI} CACHE STRING "")
set(ANDROID_NDK ${CMAKE_ANDROID_NDK} CACHE STRING "")
set(ANDROID_PLATFORM android-${CMAKE_ANDROID_API} CACHE STRING "")
set(ANDROID_STL ${CMAKE_ANDROID_STL_TYPE} CACHE STRING "")

set(CMAKE_C_PLATFORM_ID Android CACHE STRING "")
set(CMAKE_CXX_PLATFORM_ID Android CACHE STRING "")
set(CMAKE_Swift_PLATFORM_ID Android CACHE STRING "")

