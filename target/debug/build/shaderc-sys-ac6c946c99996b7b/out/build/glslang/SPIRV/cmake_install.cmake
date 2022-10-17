# Install script for directory: /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/SPIRV

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/glslang/SPIRV/libSPIRV.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPIRV.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPIRV.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPIRV.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SPIRVTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SPIRVTargets.cmake"
         "/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/glslang/SPIRV/CMakeFiles/Export/lib/cmake/SPIRVTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SPIRVTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SPIRVTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/glslang/SPIRV/CMakeFiles/Export/lib/cmake/SPIRVTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/glslang/SPIRV/CMakeFiles/Export/lib/cmake/SPIRVTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/SPIRV" TYPE FILE FILES
    "/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/SPIRV/bitutils.h"
    "/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/SPIRV/spirv.hpp"
    "/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/SPIRV/GLSL.std.450.h"
    "/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/SPIRV/GLSL.ext.EXT.h"
    "/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/SPIRV/GLSL.ext.KHR.h"
    "/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/SPIRV/GlslangToSpv.h"
    "/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/SPIRV/hex_float.h"
    "/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/SPIRV/Logger.h"
    "/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/SPIRV/SpvBuilder.h"
    "/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/SPIRV/spvIR.h"
    "/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/SPIRV/doc.h"
    "/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/SPIRV/SpvTools.h"
    "/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/SPIRV/disassemble.h"
    "/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/SPIRV/GLSL.ext.AMD.h"
    "/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/SPIRV/GLSL.ext.NV.h"
    "/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/SPIRV/NonSemanticDebugPrintf.h"
    "/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/SPIRV/SPVRemapper.h"
    "/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/SPIRV/doc.h"
    )
endif()

