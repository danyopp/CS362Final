# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/dominion.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dominion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dominion.dir/flags.make

CMakeFiles/dominion.dir/dominion.c.o: CMakeFiles/dominion.dir/flags.make
CMakeFiles/dominion.dir/dominion.c.o: ../dominion.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/dominion.dir/dominion.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dominion.dir/dominion.c.o   -c /Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/dominion.c

CMakeFiles/dominion.dir/dominion.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dominion.dir/dominion.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/dominion.c > CMakeFiles/dominion.dir/dominion.c.i

CMakeFiles/dominion.dir/dominion.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dominion.dir/dominion.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/dominion.c -o CMakeFiles/dominion.dir/dominion.c.s

CMakeFiles/dominion.dir/interface.c.o: CMakeFiles/dominion.dir/flags.make
CMakeFiles/dominion.dir/interface.c.o: ../interface.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/dominion.dir/interface.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dominion.dir/interface.c.o   -c /Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/interface.c

CMakeFiles/dominion.dir/interface.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dominion.dir/interface.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/interface.c > CMakeFiles/dominion.dir/interface.c.i

CMakeFiles/dominion.dir/interface.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dominion.dir/interface.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/interface.c -o CMakeFiles/dominion.dir/interface.c.s

CMakeFiles/dominion.dir/playdom.c.o: CMakeFiles/dominion.dir/flags.make
CMakeFiles/dominion.dir/playdom.c.o: ../playdom.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/dominion.dir/playdom.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dominion.dir/playdom.c.o   -c /Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/playdom.c

CMakeFiles/dominion.dir/playdom.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dominion.dir/playdom.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/playdom.c > CMakeFiles/dominion.dir/playdom.c.i

CMakeFiles/dominion.dir/playdom.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dominion.dir/playdom.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/playdom.c -o CMakeFiles/dominion.dir/playdom.c.s

CMakeFiles/dominion.dir/player.c.o: CMakeFiles/dominion.dir/flags.make
CMakeFiles/dominion.dir/player.c.o: ../player.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/dominion.dir/player.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dominion.dir/player.c.o   -c /Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/player.c

CMakeFiles/dominion.dir/player.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dominion.dir/player.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/player.c > CMakeFiles/dominion.dir/player.c.i

CMakeFiles/dominion.dir/player.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dominion.dir/player.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/player.c -o CMakeFiles/dominion.dir/player.c.s

CMakeFiles/dominion.dir/rngs.c.o: CMakeFiles/dominion.dir/flags.make
CMakeFiles/dominion.dir/rngs.c.o: ../rngs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/dominion.dir/rngs.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dominion.dir/rngs.c.o   -c /Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/rngs.c

CMakeFiles/dominion.dir/rngs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dominion.dir/rngs.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/rngs.c > CMakeFiles/dominion.dir/rngs.c.i

CMakeFiles/dominion.dir/rngs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dominion.dir/rngs.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/rngs.c -o CMakeFiles/dominion.dir/rngs.c.s

CMakeFiles/dominion.dir/rt.c.o: CMakeFiles/dominion.dir/flags.make
CMakeFiles/dominion.dir/rt.c.o: ../rt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/dominion.dir/rt.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dominion.dir/rt.c.o   -c /Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/rt.c

CMakeFiles/dominion.dir/rt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dominion.dir/rt.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/rt.c > CMakeFiles/dominion.dir/rt.c.i

CMakeFiles/dominion.dir/rt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dominion.dir/rt.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/rt.c -o CMakeFiles/dominion.dir/rt.c.s

CMakeFiles/dominion.dir/testdrawcard.c.o: CMakeFiles/dominion.dir/flags.make
CMakeFiles/dominion.dir/testdrawcard.c.o: ../testdrawcard.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/dominion.dir/testdrawcard.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dominion.dir/testdrawcard.c.o   -c /Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/testdrawcard.c

CMakeFiles/dominion.dir/testdrawcard.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dominion.dir/testdrawcard.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/testdrawcard.c > CMakeFiles/dominion.dir/testdrawcard.c.i

CMakeFiles/dominion.dir/testdrawcard.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dominion.dir/testdrawcard.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/testdrawcard.c -o CMakeFiles/dominion.dir/testdrawcard.c.s

# Object files for target dominion
dominion_OBJECTS = \
"CMakeFiles/dominion.dir/dominion.c.o" \
"CMakeFiles/dominion.dir/interface.c.o" \
"CMakeFiles/dominion.dir/playdom.c.o" \
"CMakeFiles/dominion.dir/player.c.o" \
"CMakeFiles/dominion.dir/rngs.c.o" \
"CMakeFiles/dominion.dir/rt.c.o" \
"CMakeFiles/dominion.dir/testdrawcard.c.o"

# External object files for target dominion
dominion_EXTERNAL_OBJECTS =

dominion: CMakeFiles/dominion.dir/dominion.c.o
dominion: CMakeFiles/dominion.dir/interface.c.o
dominion: CMakeFiles/dominion.dir/playdom.c.o
dominion: CMakeFiles/dominion.dir/player.c.o
dominion: CMakeFiles/dominion.dir/rngs.c.o
dominion: CMakeFiles/dominion.dir/rt.c.o
dominion: CMakeFiles/dominion.dir/testdrawcard.c.o
dominion: CMakeFiles/dominion.dir/build.make
dominion: CMakeFiles/dominion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable dominion"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dominion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dominion.dir/build: dominion

.PHONY : CMakeFiles/dominion.dir/build

CMakeFiles/dominion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dominion.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dominion.dir/clean

CMakeFiles/dominion.dir/depend:
	cd /Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion /Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion /Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/cmake-build-debug /Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/cmake-build-debug /Users/stuartkyawmyint/Documents/OSU/CS362-F2019/dominion/cmake-build-debug/CMakeFiles/dominion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dominion.dir/depend

