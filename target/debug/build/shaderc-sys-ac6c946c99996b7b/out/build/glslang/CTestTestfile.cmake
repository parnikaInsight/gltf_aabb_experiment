# CMake generated Testfile for 
# Source directory: /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang
# Build directory: /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/glslang
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(glslang-testsuite "bash" "runtests" "/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/glslang/localResults" "/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/glslang/StandAlone/glslangValidator" "/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/glslang/StandAlone/spirv-remap")
set_tests_properties(glslang-testsuite PROPERTIES  WORKING_DIRECTORY "/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/Test/" _BACKTRACE_TRIPLES "/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/CMakeLists.txt;355;add_test;/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/glslang/CMakeLists.txt;0;")
subdirs("External")
subdirs("glslang")
subdirs("OGLCompilersDLL")
subdirs("SPIRV")
subdirs("hlsl")
subdirs("gtests")
