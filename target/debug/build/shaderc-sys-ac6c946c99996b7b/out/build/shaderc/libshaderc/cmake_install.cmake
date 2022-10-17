# Install script for directory: /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/shaderc/libshaderc

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/shaderc" TYPE FILE FILES
    "/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/shaderc/libshaderc/include/shaderc/env.h"
    "/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/shaderc/libshaderc/include/shaderc/status.h"
    "/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/shaderc/libshaderc/include/shaderc/visibility.h"
    "/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/shaderc/libshaderc/include/shaderc/shaderc.h"
    "/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/shaderc/libshaderc/include/shaderc/shaderc.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/shaderc/libshaderc/libshaderc.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libshaderc.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libshaderc.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libshaderc.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/shaderc/libshaderc/libshaderc_shared.1.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libshaderc_shared.1.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libshaderc_shared.1.dylib")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -id "libshaderc_shared.1.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libshaderc_shared.1.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libshaderc_shared.1.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/shaderc/libshaderc/libshaderc_shared.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libshaderc_shared.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libshaderc_shared.dylib")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -id "libshaderc_shared.1.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libshaderc_shared.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libshaderc_shared.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/shaderc/libshaderc/./libshaderc_combined.a")
endif()

