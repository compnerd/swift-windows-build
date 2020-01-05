
set(SWIFT_HOST_VARIANT_SDK ANDROID CACHE STRING "")
set(SWIFT_HOST_VARIANT_ARCH armv7 CACHE STRING "")

# build just the standard library
set(SWIFT_INCLUDE_TOOLS NO CACHE BOOL "")
set(SWIFT_INCLUDE_TESTS NO CACHE BOOL "")
set(SWIFT_INCLUDE_DOCS NO CACHE BOOL "")

set(SWIFT_BUILD_SYNTAXPARSERLIB NO CACHE BOOL "")
set(SWIFT_BUILD_SOURCEKIT NO CACHE BOOL "")

# build with the host compiler
set(SWIFT_BUILD_RUNTIME_WITH_HOST_COMPILER YES CACHE BOOL "")

# android configuration
set(SWIFT_ANDROID_API_LEVEL 21 CACHE STRING "")
set(SWIFT_ANDROID_NDK_PATH $ENV{ANDROID_NDK_HOME} CACHE FILEPATH
  "Absolute path to the root directory of the NDK")
set(SWIFT_ANDROID_NDK_GCC_VERSION 4.9 CACHE STRING "")

# TODO(compnerd) we should fix the lld.exe spelling
set(SWIFT_ENABLE_LLD_LINKER FALSE CACHE BOOL "")
set(SWIFT_ENABLE_GOLD_LINKER TRUE CACHE BOOL "")
