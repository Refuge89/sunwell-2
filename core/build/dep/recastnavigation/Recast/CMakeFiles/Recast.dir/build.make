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
include dep/recastnavigation/Recast/CMakeFiles/Recast.dir/depend.make

# Include the progress variables for this target.
include dep/recastnavigation/Recast/CMakeFiles/Recast.dir/progress.make

# Include the compile flags for this target's objects.
include dep/recastnavigation/Recast/CMakeFiles/Recast.dir/flags.make

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/Recast.cpp.o: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/flags.make
dep/recastnavigation/Recast/CMakeFiles/Recast.dir/Recast.cpp.o: ../dep/recastnavigation/Recast/Recast.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/SunwellCore/core/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object dep/recastnavigation/Recast/CMakeFiles/Recast.dir/Recast.cpp.o"
	cd /root/SunwellCore/core/build/dep/recastnavigation/Recast && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Recast.dir/Recast.cpp.o -c /root/SunwellCore/core/dep/recastnavigation/Recast/Recast.cpp

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/Recast.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recast.dir/Recast.cpp.i"
	cd /root/SunwellCore/core/build/dep/recastnavigation/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/SunwellCore/core/dep/recastnavigation/Recast/Recast.cpp > CMakeFiles/Recast.dir/Recast.cpp.i

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/Recast.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recast.dir/Recast.cpp.s"
	cd /root/SunwellCore/core/build/dep/recastnavigation/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/SunwellCore/core/dep/recastnavigation/Recast/Recast.cpp -o CMakeFiles/Recast.dir/Recast.cpp.s

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/Recast.cpp.o.requires:
.PHONY : dep/recastnavigation/Recast/CMakeFiles/Recast.dir/Recast.cpp.o.requires

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/Recast.cpp.o.provides: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/Recast.cpp.o.requires
	$(MAKE) -f dep/recastnavigation/Recast/CMakeFiles/Recast.dir/build.make dep/recastnavigation/Recast/CMakeFiles/Recast.dir/Recast.cpp.o.provides.build
.PHONY : dep/recastnavigation/Recast/CMakeFiles/Recast.dir/Recast.cpp.o.provides

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/Recast.cpp.o.provides.build: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/Recast.cpp.o

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastAlloc.cpp.o: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/flags.make
dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastAlloc.cpp.o: ../dep/recastnavigation/Recast/RecastAlloc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/SunwellCore/core/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastAlloc.cpp.o"
	cd /root/SunwellCore/core/build/dep/recastnavigation/Recast && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Recast.dir/RecastAlloc.cpp.o -c /root/SunwellCore/core/dep/recastnavigation/Recast/RecastAlloc.cpp

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastAlloc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recast.dir/RecastAlloc.cpp.i"
	cd /root/SunwellCore/core/build/dep/recastnavigation/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/SunwellCore/core/dep/recastnavigation/Recast/RecastAlloc.cpp > CMakeFiles/Recast.dir/RecastAlloc.cpp.i

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastAlloc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recast.dir/RecastAlloc.cpp.s"
	cd /root/SunwellCore/core/build/dep/recastnavigation/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/SunwellCore/core/dep/recastnavigation/Recast/RecastAlloc.cpp -o CMakeFiles/Recast.dir/RecastAlloc.cpp.s

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastAlloc.cpp.o.requires:
.PHONY : dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastAlloc.cpp.o.requires

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastAlloc.cpp.o.provides: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastAlloc.cpp.o.requires
	$(MAKE) -f dep/recastnavigation/Recast/CMakeFiles/Recast.dir/build.make dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastAlloc.cpp.o.provides.build
.PHONY : dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastAlloc.cpp.o.provides

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastAlloc.cpp.o.provides.build: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastAlloc.cpp.o

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastArea.cpp.o: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/flags.make
dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastArea.cpp.o: ../dep/recastnavigation/Recast/RecastArea.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/SunwellCore/core/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastArea.cpp.o"
	cd /root/SunwellCore/core/build/dep/recastnavigation/Recast && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Recast.dir/RecastArea.cpp.o -c /root/SunwellCore/core/dep/recastnavigation/Recast/RecastArea.cpp

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastArea.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recast.dir/RecastArea.cpp.i"
	cd /root/SunwellCore/core/build/dep/recastnavigation/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/SunwellCore/core/dep/recastnavigation/Recast/RecastArea.cpp > CMakeFiles/Recast.dir/RecastArea.cpp.i

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastArea.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recast.dir/RecastArea.cpp.s"
	cd /root/SunwellCore/core/build/dep/recastnavigation/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/SunwellCore/core/dep/recastnavigation/Recast/RecastArea.cpp -o CMakeFiles/Recast.dir/RecastArea.cpp.s

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastArea.cpp.o.requires:
.PHONY : dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastArea.cpp.o.requires

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastArea.cpp.o.provides: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastArea.cpp.o.requires
	$(MAKE) -f dep/recastnavigation/Recast/CMakeFiles/Recast.dir/build.make dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastArea.cpp.o.provides.build
.PHONY : dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastArea.cpp.o.provides

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastArea.cpp.o.provides.build: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastArea.cpp.o

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastContour.cpp.o: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/flags.make
dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastContour.cpp.o: ../dep/recastnavigation/Recast/RecastContour.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/SunwellCore/core/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastContour.cpp.o"
	cd /root/SunwellCore/core/build/dep/recastnavigation/Recast && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Recast.dir/RecastContour.cpp.o -c /root/SunwellCore/core/dep/recastnavigation/Recast/RecastContour.cpp

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastContour.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recast.dir/RecastContour.cpp.i"
	cd /root/SunwellCore/core/build/dep/recastnavigation/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/SunwellCore/core/dep/recastnavigation/Recast/RecastContour.cpp > CMakeFiles/Recast.dir/RecastContour.cpp.i

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastContour.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recast.dir/RecastContour.cpp.s"
	cd /root/SunwellCore/core/build/dep/recastnavigation/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/SunwellCore/core/dep/recastnavigation/Recast/RecastContour.cpp -o CMakeFiles/Recast.dir/RecastContour.cpp.s

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastContour.cpp.o.requires:
.PHONY : dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastContour.cpp.o.requires

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastContour.cpp.o.provides: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastContour.cpp.o.requires
	$(MAKE) -f dep/recastnavigation/Recast/CMakeFiles/Recast.dir/build.make dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastContour.cpp.o.provides.build
.PHONY : dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastContour.cpp.o.provides

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastContour.cpp.o.provides.build: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastContour.cpp.o

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastFilter.cpp.o: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/flags.make
dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastFilter.cpp.o: ../dep/recastnavigation/Recast/RecastFilter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/SunwellCore/core/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastFilter.cpp.o"
	cd /root/SunwellCore/core/build/dep/recastnavigation/Recast && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Recast.dir/RecastFilter.cpp.o -c /root/SunwellCore/core/dep/recastnavigation/Recast/RecastFilter.cpp

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastFilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recast.dir/RecastFilter.cpp.i"
	cd /root/SunwellCore/core/build/dep/recastnavigation/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/SunwellCore/core/dep/recastnavigation/Recast/RecastFilter.cpp > CMakeFiles/Recast.dir/RecastFilter.cpp.i

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastFilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recast.dir/RecastFilter.cpp.s"
	cd /root/SunwellCore/core/build/dep/recastnavigation/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/SunwellCore/core/dep/recastnavigation/Recast/RecastFilter.cpp -o CMakeFiles/Recast.dir/RecastFilter.cpp.s

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastFilter.cpp.o.requires:
.PHONY : dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastFilter.cpp.o.requires

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastFilter.cpp.o.provides: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastFilter.cpp.o.requires
	$(MAKE) -f dep/recastnavigation/Recast/CMakeFiles/Recast.dir/build.make dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastFilter.cpp.o.provides.build
.PHONY : dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastFilter.cpp.o.provides

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastFilter.cpp.o.provides.build: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastFilter.cpp.o

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastMesh.cpp.o: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/flags.make
dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastMesh.cpp.o: ../dep/recastnavigation/Recast/RecastMesh.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/SunwellCore/core/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastMesh.cpp.o"
	cd /root/SunwellCore/core/build/dep/recastnavigation/Recast && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Recast.dir/RecastMesh.cpp.o -c /root/SunwellCore/core/dep/recastnavigation/Recast/RecastMesh.cpp

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastMesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recast.dir/RecastMesh.cpp.i"
	cd /root/SunwellCore/core/build/dep/recastnavigation/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/SunwellCore/core/dep/recastnavigation/Recast/RecastMesh.cpp > CMakeFiles/Recast.dir/RecastMesh.cpp.i

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastMesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recast.dir/RecastMesh.cpp.s"
	cd /root/SunwellCore/core/build/dep/recastnavigation/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/SunwellCore/core/dep/recastnavigation/Recast/RecastMesh.cpp -o CMakeFiles/Recast.dir/RecastMesh.cpp.s

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastMesh.cpp.o.requires:
.PHONY : dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastMesh.cpp.o.requires

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastMesh.cpp.o.provides: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastMesh.cpp.o.requires
	$(MAKE) -f dep/recastnavigation/Recast/CMakeFiles/Recast.dir/build.make dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastMesh.cpp.o.provides.build
.PHONY : dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastMesh.cpp.o.provides

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastMesh.cpp.o.provides.build: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastMesh.cpp.o

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastMeshDetail.cpp.o: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/flags.make
dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastMeshDetail.cpp.o: ../dep/recastnavigation/Recast/RecastMeshDetail.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/SunwellCore/core/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastMeshDetail.cpp.o"
	cd /root/SunwellCore/core/build/dep/recastnavigation/Recast && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Recast.dir/RecastMeshDetail.cpp.o -c /root/SunwellCore/core/dep/recastnavigation/Recast/RecastMeshDetail.cpp

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastMeshDetail.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recast.dir/RecastMeshDetail.cpp.i"
	cd /root/SunwellCore/core/build/dep/recastnavigation/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/SunwellCore/core/dep/recastnavigation/Recast/RecastMeshDetail.cpp > CMakeFiles/Recast.dir/RecastMeshDetail.cpp.i

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastMeshDetail.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recast.dir/RecastMeshDetail.cpp.s"
	cd /root/SunwellCore/core/build/dep/recastnavigation/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/SunwellCore/core/dep/recastnavigation/Recast/RecastMeshDetail.cpp -o CMakeFiles/Recast.dir/RecastMeshDetail.cpp.s

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastMeshDetail.cpp.o.requires:
.PHONY : dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastMeshDetail.cpp.o.requires

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastMeshDetail.cpp.o.provides: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastMeshDetail.cpp.o.requires
	$(MAKE) -f dep/recastnavigation/Recast/CMakeFiles/Recast.dir/build.make dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastMeshDetail.cpp.o.provides.build
.PHONY : dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastMeshDetail.cpp.o.provides

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastMeshDetail.cpp.o.provides.build: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastMeshDetail.cpp.o

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastRasterization.cpp.o: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/flags.make
dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastRasterization.cpp.o: ../dep/recastnavigation/Recast/RecastRasterization.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/SunwellCore/core/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastRasterization.cpp.o"
	cd /root/SunwellCore/core/build/dep/recastnavigation/Recast && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Recast.dir/RecastRasterization.cpp.o -c /root/SunwellCore/core/dep/recastnavigation/Recast/RecastRasterization.cpp

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastRasterization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recast.dir/RecastRasterization.cpp.i"
	cd /root/SunwellCore/core/build/dep/recastnavigation/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/SunwellCore/core/dep/recastnavigation/Recast/RecastRasterization.cpp > CMakeFiles/Recast.dir/RecastRasterization.cpp.i

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastRasterization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recast.dir/RecastRasterization.cpp.s"
	cd /root/SunwellCore/core/build/dep/recastnavigation/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/SunwellCore/core/dep/recastnavigation/Recast/RecastRasterization.cpp -o CMakeFiles/Recast.dir/RecastRasterization.cpp.s

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastRasterization.cpp.o.requires:
.PHONY : dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastRasterization.cpp.o.requires

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastRasterization.cpp.o.provides: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastRasterization.cpp.o.requires
	$(MAKE) -f dep/recastnavigation/Recast/CMakeFiles/Recast.dir/build.make dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastRasterization.cpp.o.provides.build
.PHONY : dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastRasterization.cpp.o.provides

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastRasterization.cpp.o.provides.build: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastRasterization.cpp.o

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastRegion.cpp.o: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/flags.make
dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastRegion.cpp.o: ../dep/recastnavigation/Recast/RecastRegion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/SunwellCore/core/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastRegion.cpp.o"
	cd /root/SunwellCore/core/build/dep/recastnavigation/Recast && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Recast.dir/RecastRegion.cpp.o -c /root/SunwellCore/core/dep/recastnavigation/Recast/RecastRegion.cpp

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastRegion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Recast.dir/RecastRegion.cpp.i"
	cd /root/SunwellCore/core/build/dep/recastnavigation/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/SunwellCore/core/dep/recastnavigation/Recast/RecastRegion.cpp > CMakeFiles/Recast.dir/RecastRegion.cpp.i

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastRegion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Recast.dir/RecastRegion.cpp.s"
	cd /root/SunwellCore/core/build/dep/recastnavigation/Recast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/SunwellCore/core/dep/recastnavigation/Recast/RecastRegion.cpp -o CMakeFiles/Recast.dir/RecastRegion.cpp.s

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastRegion.cpp.o.requires:
.PHONY : dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastRegion.cpp.o.requires

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastRegion.cpp.o.provides: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastRegion.cpp.o.requires
	$(MAKE) -f dep/recastnavigation/Recast/CMakeFiles/Recast.dir/build.make dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastRegion.cpp.o.provides.build
.PHONY : dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastRegion.cpp.o.provides

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastRegion.cpp.o.provides.build: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastRegion.cpp.o

# Object files for target Recast
Recast_OBJECTS = \
"CMakeFiles/Recast.dir/Recast.cpp.o" \
"CMakeFiles/Recast.dir/RecastAlloc.cpp.o" \
"CMakeFiles/Recast.dir/RecastArea.cpp.o" \
"CMakeFiles/Recast.dir/RecastContour.cpp.o" \
"CMakeFiles/Recast.dir/RecastFilter.cpp.o" \
"CMakeFiles/Recast.dir/RecastMesh.cpp.o" \
"CMakeFiles/Recast.dir/RecastMeshDetail.cpp.o" \
"CMakeFiles/Recast.dir/RecastRasterization.cpp.o" \
"CMakeFiles/Recast.dir/RecastRegion.cpp.o"

# External object files for target Recast
Recast_EXTERNAL_OBJECTS =

dep/recastnavigation/Recast/libRecast.a: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/Recast.cpp.o
dep/recastnavigation/Recast/libRecast.a: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastAlloc.cpp.o
dep/recastnavigation/Recast/libRecast.a: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastArea.cpp.o
dep/recastnavigation/Recast/libRecast.a: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastContour.cpp.o
dep/recastnavigation/Recast/libRecast.a: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastFilter.cpp.o
dep/recastnavigation/Recast/libRecast.a: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastMesh.cpp.o
dep/recastnavigation/Recast/libRecast.a: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastMeshDetail.cpp.o
dep/recastnavigation/Recast/libRecast.a: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastRasterization.cpp.o
dep/recastnavigation/Recast/libRecast.a: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastRegion.cpp.o
dep/recastnavigation/Recast/libRecast.a: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/build.make
dep/recastnavigation/Recast/libRecast.a: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libRecast.a"
	cd /root/SunwellCore/core/build/dep/recastnavigation/Recast && $(CMAKE_COMMAND) -P CMakeFiles/Recast.dir/cmake_clean_target.cmake
	cd /root/SunwellCore/core/build/dep/recastnavigation/Recast && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Recast.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dep/recastnavigation/Recast/CMakeFiles/Recast.dir/build: dep/recastnavigation/Recast/libRecast.a
.PHONY : dep/recastnavigation/Recast/CMakeFiles/Recast.dir/build

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/requires: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/Recast.cpp.o.requires
dep/recastnavigation/Recast/CMakeFiles/Recast.dir/requires: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastAlloc.cpp.o.requires
dep/recastnavigation/Recast/CMakeFiles/Recast.dir/requires: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastArea.cpp.o.requires
dep/recastnavigation/Recast/CMakeFiles/Recast.dir/requires: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastContour.cpp.o.requires
dep/recastnavigation/Recast/CMakeFiles/Recast.dir/requires: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastFilter.cpp.o.requires
dep/recastnavigation/Recast/CMakeFiles/Recast.dir/requires: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastMesh.cpp.o.requires
dep/recastnavigation/Recast/CMakeFiles/Recast.dir/requires: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastMeshDetail.cpp.o.requires
dep/recastnavigation/Recast/CMakeFiles/Recast.dir/requires: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastRasterization.cpp.o.requires
dep/recastnavigation/Recast/CMakeFiles/Recast.dir/requires: dep/recastnavigation/Recast/CMakeFiles/Recast.dir/RecastRegion.cpp.o.requires
.PHONY : dep/recastnavigation/Recast/CMakeFiles/Recast.dir/requires

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/clean:
	cd /root/SunwellCore/core/build/dep/recastnavigation/Recast && $(CMAKE_COMMAND) -P CMakeFiles/Recast.dir/cmake_clean.cmake
.PHONY : dep/recastnavigation/Recast/CMakeFiles/Recast.dir/clean

dep/recastnavigation/Recast/CMakeFiles/Recast.dir/depend:
	cd /root/SunwellCore/core/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/SunwellCore/core /root/SunwellCore/core/dep/recastnavigation/Recast /root/SunwellCore/core/build /root/SunwellCore/core/build/dep/recastnavigation/Recast /root/SunwellCore/core/build/dep/recastnavigation/Recast/CMakeFiles/Recast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dep/recastnavigation/Recast/CMakeFiles/Recast.dir/depend

