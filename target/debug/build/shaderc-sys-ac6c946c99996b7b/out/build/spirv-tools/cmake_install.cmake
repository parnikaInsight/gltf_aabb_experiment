# Install script for directory: /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/spirv-tools

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv-tools" TYPE FILE FILES
    "/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/spirv-tools/include/spirv-tools/libspirv.h"
    "/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/spirv-tools/include/spirv-tools/libspirv.hpp"
    "/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/spirv-tools/include/spirv-tools/optimizer.hpp"
    "/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/spirv-tools/include/spirv-tools/linker.hpp"
    "/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/spirv-tools/include/spirv-tools/instrument.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES
    "/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/spirv-tools/SPIRV-Tools.pc"
    "/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/spirv-tools/SPIRV-Tools-shared.pc"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/spirv-tools/external/cmake_install.cmake")
  include("/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/spirv-tools/source/cmake_install.cmake")
  include("/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/spirv-tools/tools/cmake_install.cmake")
  include("/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/spirv-tools/test/cmake_install.cmake")
  include("/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/spirv-tools/examples/cmake_install.cmake")

endif()

