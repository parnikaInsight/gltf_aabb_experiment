# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build

# Utility rule file for spv-tools-debuginfo.

# Include any custom commands dependencies for this target.
include spirv-tools/source/CMakeFiles/spv-tools-debuginfo.dir/compiler_depend.make

# Include the progress variables for this target.
include spirv-tools/source/CMakeFiles/spv-tools-debuginfo.dir/progress.make

spirv-tools/source/CMakeFiles/spv-tools-debuginfo: spirv-tools/debuginfo.insts.inc

spirv-tools/debuginfo.insts.inc: /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/spirv-tools/utils/generate_grammar_tables.py
spirv-tools/debuginfo.insts.inc: /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/spirv-headers/include/spirv/unified1/extinst.debuginfo.grammar.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate extended instruction tables for debuginfo."
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/spirv-tools/source && /usr/bin/python3 /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/spirv-tools/utils/generate_grammar_tables.py --extinst-vendor-grammar=/Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/spirv-headers/include/spirv/unified1/extinst.debuginfo.grammar.json --vendor-insts-output=/Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/spirv-tools/debuginfo.insts.inc --vendor-operand-kind-prefix=

spv-tools-debuginfo: spirv-tools/debuginfo.insts.inc
spv-tools-debuginfo: spirv-tools/source/CMakeFiles/spv-tools-debuginfo
spv-tools-debuginfo: spirv-tools/source/CMakeFiles/spv-tools-debuginfo.dir/build.make
.PHONY : spv-tools-debuginfo

# Rule to build all files generated by this target.
spirv-tools/source/CMakeFiles/spv-tools-debuginfo.dir/build: spv-tools-debuginfo
.PHONY : spirv-tools/source/CMakeFiles/spv-tools-debuginfo.dir/build

spirv-tools/source/CMakeFiles/spv-tools-debuginfo.dir/clean:
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/spirv-tools/source && $(CMAKE_COMMAND) -P CMakeFiles/spv-tools-debuginfo.dir/cmake_clean.cmake
.PHONY : spirv-tools/source/CMakeFiles/spv-tools-debuginfo.dir/clean

spirv-tools/source/CMakeFiles/spv-tools-debuginfo.dir/depend:
	cd /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build /Users/parnikasaxena/.cargo/registry/src/github.com-1ecc6299db9ec823/shaderc-sys-0.7.4/build/spirv-tools/source /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/spirv-tools/source /Users/parnikasaxena/Downloads/bevy_mod_bounding-master/target/debug/build/shaderc-sys-ac6c946c99996b7b/out/build/spirv-tools/source/CMakeFiles/spv-tools-debuginfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : spirv-tools/source/CMakeFiles/spv-tools-debuginfo.dir/depend

