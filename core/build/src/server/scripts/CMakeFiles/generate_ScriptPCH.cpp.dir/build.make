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

# Utility rule file for generate_ScriptPCH.cpp.

# Include the progress variables for this target.
include src/server/scripts/CMakeFiles/generate_ScriptPCH.cpp.dir/progress.make

src/server/scripts/CMakeFiles/generate_ScriptPCH.cpp: src/server/scripts/ScriptPCH.h.gch

src/server/scripts/ScriptPCH.h.gch: ../src/server/scripts/PrecompiledHeaders/ScriptPCH.h
src/server/scripts/ScriptPCH.h.gch: src/server/scripts/libScriptPCH.cpp_dephelp.so
	$(CMAKE_COMMAND) -E cmake_progress_report /root/SunwellCore/core/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ScriptPCH.h.gch"
	cd /root/SunwellCore/core/src/server/scripts && /usr/bin/c++ -DHAVE_SSE2 -D__SSE2__ -DSCRIPTS -O3 -DNDEBUG -W -Wall -Wextra -Winit-self -Winvalid-pch -Wfatal-errors -Woverloaded-virtual -I"/usr/include" -I"/root/SunwellCore/core/build" -I"/root/SunwellCore/core/dep/recastnavigation/Detour" -I"/root/SunwellCore/core/dep/recastnavigation/Recast" -I"/root/SunwellCore/core/dep/g3dlite/include" -I"/root/SunwellCore/core/dep/SFMT" -I"/root/SunwellCore/core/dep/zlib" -I"/root/SunwellCore/core/src/server/shared" -I"/root/SunwellCore/core/src/server/shared/Configuration" -I"/root/SunwellCore/core/src/server/shared/Cryptography" -I"/root/SunwellCore/core/src/server/shared/Database" -I"/root/SunwellCore/core/src/server/shared/DataStores" -I"/root/SunwellCore/core/src/server/shared/Debugging" -I"/root/SunwellCore/core/src/server/shared/Dynamic/LinkedReference" -I"/root/SunwellCore/core/src/server/shared/Dynamic" -I"/root/SunwellCore/core/src/server/shared/Logging" -I"/root/SunwellCore/core/src/server/shared/Packets" -I"/root/SunwellCore/core/src/server/shared/Threading" -I"/root/SunwellCore/core/src/server/shared/Utilities" -I"/root/SunwellCore/core/src/server/collision" -I"/root/SunwellCore/core/src/server/collision/Management" -I"/root/SunwellCore/core/src/server/collision/Models" -I"/root/SunwellCore/core/src/server/shared" -I"/root/SunwellCore/core/src/server/shared/Database" -I"/root/SunwellCore/core/src/server/game/Accounts" -I"/root/SunwellCore/core/src/server/game/Achievements" -I"/root/SunwellCore/core/src/server/game/Addons" -I"/root/SunwellCore/core/src/server/game/AI" -I"/root/SunwellCore/core/src/server/game/AI/CoreAI" -I"/root/SunwellCore/core/src/server/game/AI/ScriptedAI" -I"/root/SunwellCore/core/src/server/game/AI/SmartScripts" -I"/root/SunwellCore/core/src/server/game/AuctionHouse" -I"/root/SunwellCore/core/src/server/game/Battlefield" -I"/root/SunwellCore/core/src/server/game/Battlefield/Zones" -I"/root/SunwellCore/core/src/server/game/Battlegrounds" -I"/root/SunwellCore/core/src/server/game/Battlegrounds/Zones" -I"/root/SunwellCore/core/src/server/game/Calendar" -I"/root/SunwellCore/core/src/server/game/Chat" -I"/root/SunwellCore/core/src/server/game/Chat/Channels" -I"/root/SunwellCore/core/src/server/game/Conditions" -I"/root/SunwellCore/core/src/server/shared/Configuration" -I"/root/SunwellCore/core/src/server/game/Combat" -I"/root/SunwellCore/core/src/server/game/DataStores" -I"/root/SunwellCore/core/src/server/game/DungeonFinding" -I"/root/SunwellCore/core/src/server/game/Entities/Corpse" -I"/root/SunwellCore/core/src/server/game/Entities/Creature" -I"/root/SunwellCore/core/src/server/game/Entities/DynamicObject" -I"/root/SunwellCore/core/src/server/game/Entities/Item" -I"/root/SunwellCore/core/src/server/game/Entities/Item/Container" -I"/root/SunwellCore/core/src/server/game/Entities/GameObject" -I"/root/SunwellCore/core/src/server/game/Entities/Object" -I"/root/SunwellCore/core/src/server/game/Entities/Object/Updates" -I"/root/SunwellCore/core/src/server/game/Entities/Pet" -I"/root/SunwellCore/core/src/server/game/Entities/Player" -I"/root/SunwellCore/core/src/server/game/Entities/Totem" -I"/root/SunwellCore/core/src/server/game/Entities/Transport" -I"/root/SunwellCore/core/src/server/game/Entities/Unit" -I"/root/SunwellCore/core/src/server/game/Entities/Vehicle" -I"/root/SunwellCore/core/src/server/game/Events" -I"/root/SunwellCore/core/src/server/game/Globals" -I"/root/SunwellCore/core/src/server/game/Grids" -I"/root/SunwellCore/core/src/server/game/Grids/Cells" -I"/root/SunwellCore/core/src/server/game/Grids/Notifiers" -I"/root/SunwellCore/core/src/server/game/Groups" -I"/root/SunwellCore/core/src/server/game/Guilds" -I"/root/SunwellCore/core/src/server/game/Handlers" -I"/root/SunwellCore/core/src/server/game/Instances" -I"/root/SunwellCore/core/src/server/game/LookingForGroup" -I"/root/SunwellCore/core/src/server/game/Loot" -I"/root/SunwellCore/core/src/server/game/Mails" -I"/root/SunwellCore/core/src/server/game/Miscellaneous" -I"/root/SunwellCore/core/src/server/game/Maps" -I"/root/SunwellCore/core/src/server/game/Movement" -I"/root/SunwellCore/core/src/server/game/Movement/MovementGenerators" -I"/root/SunwellCore/core/src/server/game/Movement/Spline" -I"/root/SunwellCore/core/src/server/game/Movement/Waypoints" -I"/root/SunwellCore/core/src/server/game/Opcodes" -I"/root/SunwellCore/core/src/server/game/OutdoorPvP" -I"/root/SunwellCore/core/src/server/game/Petitions" -I"/root/SunwellCore/core/src/server/game/Pools" -I"/root/SunwellCore/core/src/server/game/PrecompiledHeaders" -I"/root/SunwellCore/core/src/server/game/Quests" -I"/root/SunwellCore/core/src/server/game/Reputation" -I"/root/SunwellCore/core/src/server/game/Scripting" -I"/root/SunwellCore/core/src/server/game/Server" -I"/root/SunwellCore/core/src/server/game/Server/Protocol" -I"/root/SunwellCore/core/src/server/game/Skills" -I"/root/SunwellCore/core/src/server/game/Spells" -I"/root/SunwellCore/core/src/server/game/Spells/Auras" -I"/root/SunwellCore/core/src/server/game/Texts" -I"/root/SunwellCore/core/src/server/game/Tickets" -I"/root/SunwellCore/core/src/server/game/Tools" -I"/root/SunwellCore/core/src/server/game/Warden" -I"/root/SunwellCore/core/src/server/game/Warden/Modules" -I"/root/SunwellCore/core/src/server/game/Weather" -I"/root/SunwellCore/core/src/server/game/World" -I"/root/SunwellCore/core/src/server/game/ArenaSpectator" -I"/root/SunwellCore/core/src/server/game/Misc" -I"/root/SunwellCore/core/src/server/scripts/PrecompiledHeaders" -I"/usr/include" -I"/usr/include/mysql" -x c++-header PrecompiledHeaders/ScriptPCH.h -o /root/SunwellCore/core/build/src/server/scripts/ScriptPCH.h.gch

src/server/scripts/CMakeFiles/generate_ScriptPCH.cpp.dir/CMakeFiles/generate_ScriptPCH.cpp.o: 
src/server/scripts/CMakeFiles/generate_ScriptPCH.cpp.dir/CMakeFiles/generate_ScriptPCH.cpp.o: src/server/scripts/CMakeFiles/generate_ScriptPCH.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/SunwellCore/core/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/server/scripts/CMakeFiles/generate_ScriptPCH.cpp.dir/CMakeFiles/generate_ScriptPCH.cpp.o"
	cd /root/SunwellCore/core/build/src/server/scripts && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/generate_ScriptPCH.cpp.dir/CMakeFiles/generate_ScriptPCH.cpp.o -c /root/SunwellCore/core/build/src/server/scripts/CMakeFiles/generate_ScriptPCH.cpp

src/server/scripts/CMakeFiles/generate_ScriptPCH.cpp.dir/CMakeFiles/generate_ScriptPCH.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/generate_ScriptPCH.cpp.dir/CMakeFiles/generate_ScriptPCH.cpp.i"
	cd /root/SunwellCore/core/build/src/server/scripts && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/SunwellCore/core/build/src/server/scripts/CMakeFiles/generate_ScriptPCH.cpp > CMakeFiles/generate_ScriptPCH.cpp.dir/CMakeFiles/generate_ScriptPCH.cpp.i

src/server/scripts/CMakeFiles/generate_ScriptPCH.cpp.dir/CMakeFiles/generate_ScriptPCH.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/generate_ScriptPCH.cpp.dir/CMakeFiles/generate_ScriptPCH.cpp.s"
	cd /root/SunwellCore/core/build/src/server/scripts && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/SunwellCore/core/build/src/server/scripts/CMakeFiles/generate_ScriptPCH.cpp -o CMakeFiles/generate_ScriptPCH.cpp.dir/CMakeFiles/generate_ScriptPCH.cpp.s

src/server/scripts/CMakeFiles/generate_ScriptPCH.cpp.dir/CMakeFiles/generate_ScriptPCH.cpp.o.requires:
.PHONY : src/server/scripts/CMakeFiles/generate_ScriptPCH.cpp.dir/CMakeFiles/generate_ScriptPCH.cpp.o.requires

src/server/scripts/CMakeFiles/generate_ScriptPCH.cpp.dir/CMakeFiles/generate_ScriptPCH.cpp.o.provides: src/server/scripts/CMakeFiles/generate_ScriptPCH.cpp.dir/CMakeFiles/generate_ScriptPCH.cpp.o.requires
	$(MAKE) -f src/server/scripts/CMakeFiles/generate_ScriptPCH.cpp.dir/build.make src/server/scripts/CMakeFiles/generate_ScriptPCH.cpp.dir/CMakeFiles/generate_ScriptPCH.cpp.o.provides.build
.PHONY : src/server/scripts/CMakeFiles/generate_ScriptPCH.cpp.dir/CMakeFiles/generate_ScriptPCH.cpp.o.provides

src/server/scripts/CMakeFiles/generate_ScriptPCH.cpp.dir/CMakeFiles/generate_ScriptPCH.cpp.o.provides.build: src/server/scripts/CMakeFiles/generate_ScriptPCH.cpp.dir/CMakeFiles/generate_ScriptPCH.cpp.o

generate_ScriptPCH.cpp: src/server/scripts/CMakeFiles/generate_ScriptPCH.cpp
generate_ScriptPCH.cpp: src/server/scripts/ScriptPCH.h.gch
generate_ScriptPCH.cpp: src/server/scripts/CMakeFiles/generate_ScriptPCH.cpp.dir/build.make
.PHONY : generate_ScriptPCH.cpp

# Rule to build all files generated by this target.
src/server/scripts/CMakeFiles/generate_ScriptPCH.cpp.dir/build: generate_ScriptPCH.cpp
.PHONY : src/server/scripts/CMakeFiles/generate_ScriptPCH.cpp.dir/build

src/server/scripts/CMakeFiles/generate_ScriptPCH.cpp.dir/clean:
	cd /root/SunwellCore/core/build/src/server/scripts && $(CMAKE_COMMAND) -P CMakeFiles/generate_ScriptPCH.cpp.dir/cmake_clean.cmake
.PHONY : src/server/scripts/CMakeFiles/generate_ScriptPCH.cpp.dir/clean

src/server/scripts/CMakeFiles/generate_ScriptPCH.cpp.dir/depend:
	cd /root/SunwellCore/core/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/SunwellCore/core /root/SunwellCore/core/src/server/scripts /root/SunwellCore/core/build /root/SunwellCore/core/build/src/server/scripts /root/SunwellCore/core/build/src/server/scripts/CMakeFiles/generate_ScriptPCH.cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/server/scripts/CMakeFiles/generate_ScriptPCH.cpp.dir/depend

