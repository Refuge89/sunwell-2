# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/SunwellCore/core

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/SunwellCore/core/build

# Include any dependencies generated for this target.
include src/server/collision/CMakeFiles/collisionPCH.cpp_dephelp.dir/depend.make

# Include the progress variables for this target.
include src/server/collision/CMakeFiles/collisionPCH.cpp_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include src/server/collision/CMakeFiles/collisionPCH.cpp_dephelp.dir/flags.make

src/server/collision/CMakeFiles/collisionPCH.cpp_dephelp.dir/PrecompiledHeaders/collisionPCH.cpp.o: src/server/collision/CMakeFiles/collisionPCH.cpp_dephelp.dir/flags.make
src/server/collision/CMakeFiles/collisionPCH.cpp_dephelp.dir/PrecompiledHeaders/collisionPCH.cpp.o: ../src/server/collision/PrecompiledHeaders/collisionPCH.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/SunwellCore/core/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/server/collision/CMakeFiles/collisionPCH.cpp_dephelp.dir/PrecompiledHeaders/collisionPCH.cpp.o"
	cd /root/SunwellCore/core/build/src/server/collision && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/collisionPCH.cpp_dephelp.dir/PrecompiledHeaders/collisionPCH.cpp.o -c /root/SunwellCore/core/src/server/collision/PrecompiledHeaders/collisionPCH.cpp

src/server/collision/CMakeFiles/collisionPCH.cpp_dephelp.dir/PrecompiledHeaders/collisionPCH.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/collisionPCH.cpp_dephelp.dir/PrecompiledHeaders/collisionPCH.cpp.i"
	cd /root/SunwellCore/core/build/src/server/collision && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/SunwellCore/core/src/server/collision/PrecompiledHeaders/collisionPCH.cpp > CMakeFiles/collisionPCH.cpp_dephelp.dir/PrecompiledHeaders/collisionPCH.cpp.i

src/server/collision/CMakeFiles/collisionPCH.cpp_dephelp.dir/PrecompiledHeaders/collisionPCH.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/collisionPCH.cpp_dephelp.dir/PrecompiledHeaders/collisionPCH.cpp.s"
	cd /root/SunwellCore/core/build/src/server/collision && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/SunwellCore/core/src/server/collision/PrecompiledHeaders/collisionPCH.cpp -o CMakeFiles/collisionPCH.cpp_dephelp.dir/PrecompiledHeaders/collisionPCH.cpp.s

src/server/collision/CMakeFiles/collisionPCH.cpp_dephelp.dir/PrecompiledHeaders/collisionPCH.cpp.o.requires:
.PHONY : src/server/collision/CMakeFiles/collisionPCH.cpp_dephelp.dir/PrecompiledHeaders/collisionPCH.cpp.o.requires

src/server/collision/CMakeFiles/collisionPCH.cpp_dephelp.dir/PrecompiledHeaders/collisionPCH.cpp.o.provides: src/server/collision/CMakeFiles/collisionPCH.cpp_dephelp.dir/PrecompiledHeaders/collisionPCH.cpp.o.requires
	$(MAKE) -f src/server/collision/CMakeFiles/collisionPCH.cpp_dephelp.dir/build.make src/server/collision/CMakeFiles/collisionPCH.cpp_dephelp.dir/PrecompiledHeaders/collisionPCH.cpp.o.provides.build
.PHONY : src/server/collision/CMakeFiles/collisionPCH.cpp_dephelp.dir/PrecompiledHeaders/collisionPCH.cpp.o.provides

src/server/collision/CMakeFiles/collisionPCH.cpp_dephelp.dir/PrecompiledHeaders/collisionPCH.cpp.o.provides.build: src/server/collision/CMakeFiles/collisionPCH.cpp_dephelp.dir/PrecompiledHeaders/collisionPCH.cpp.o

# Object files for target collisionPCH.cpp_dephelp
collisionPCH_cpp_dephelp_OBJECTS = \
"CMakeFiles/collisionPCH.cpp_dephelp.dir/PrecompiledHeaders/collisionPCH.cpp.o"

# External object files for target collisionPCH.cpp_dephelp
collisionPCH_cpp_dephelp_EXTERNAL_OBJECTS =

src/server/collision/libcollisionPCH.cpp_dephelp.so: src/server/collision/CMakeFiles/collisionPCH.cpp_dephelp.dir/PrecompiledHeaders/collisionPCH.cpp.o
src/server/collision/libcollisionPCH.cpp_dephelp.so: src/server/collision/CMakeFiles/collisionPCH.cpp_dephelp.dir/build.make
src/server/collision/libcollisionPCH.cpp_dephelp.so: src/server/collision/CMakeFiles/collisionPCH.cpp_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module libcollisionPCH.cpp_dephelp.so"
	cd /root/SunwellCore/core/build/src/server/collision && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/collisionPCH.cpp_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/server/collision/CMakeFiles/collisionPCH.cpp_dephelp.dir/build: src/server/collision/libcollisionPCH.cpp_dephelp.so
.PHONY : src/server/collision/CMakeFiles/collisionPCH.cpp_dephelp.dir/build

src/server/collision/CMakeFiles/collisionPCH.cpp_dephelp.dir/requires: src/server/collision/CMakeFiles/collisionPCH.cpp_dephelp.dir/PrecompiledHeaders/collisionPCH.cpp.o.requires
.PHONY : src/server/collision/CMakeFiles/collisionPCH.cpp_dephelp.dir/requires

src/server/collision/CMakeFiles/collisionPCH.cpp_dephelp.dir/clean:
	cd /root/SunwellCore/core/build/src/server/collision && $(CMAKE_COMMAND) -P CMakeFiles/collisionPCH.cpp_dephelp.dir/cmake_clean.cmake
.PHONY : src/server/collision/CMakeFiles/collisionPCH.cpp_dephelp.dir/clean

src/server/collision/CMakeFiles/collisionPCH.cpp_dephelp.dir/depend:
	cd /root/SunwellCore/core/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/SunwellCore/core /root/SunwellCore/core/src/server/collision /root/SunwellCore/core/build /root/SunwellCore/core/build/src/server/collision /root/SunwellCore/core/build/src/server/collision/CMakeFiles/collisionPCH.cpp_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/server/collision/CMakeFiles/collisionPCH.cpp_dephelp.dir/depend

