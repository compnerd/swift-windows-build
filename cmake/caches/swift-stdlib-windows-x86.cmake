
set(SWIFT_HOST_VARIANT_SDK WINDOWS CACHE STRING "")
set(SWIFT_HOST_VARIANT_ARCH i686 CACHE STRING "")

# build just the standard library
set(SWIFT_INCLUDE_TOOLS NO CACHE BOOL "")
set(SWIFT_INCLUDE_TESTS NO CACHE BOOL "")
set(SWIFT_INCLUDE_DOCS NO CACHE BOOL "")

# build with the host compiler
set(SWIFT_BUILD_RUNTIME_WITH_HOST_COMPILER YES CACHE BOOL "")
