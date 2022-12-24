# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/repos/libgoogletotp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/repos/libgoogletotp/build

# Include any dependencies generated for this target.
include src/CMakeFiles/libgaotp.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/libgaotp.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/libgaotp.dir/flags.make

src/CMakeFiles/libgaotp.dir/libgaotp.c.o: src/CMakeFiles/libgaotp.dir/flags.make
src/CMakeFiles/libgaotp.dir/libgaotp.c.o: ../src/libgaotp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/repos/libgoogletotp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/libgaotp.dir/libgaotp.c.o"
	cd /root/repos/libgoogletotp/build/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libgaotp.dir/libgaotp.c.o -c /root/repos/libgoogletotp/src/libgaotp.c

src/CMakeFiles/libgaotp.dir/libgaotp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libgaotp.dir/libgaotp.c.i"
	cd /root/repos/libgoogletotp/build/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/repos/libgoogletotp/src/libgaotp.c > CMakeFiles/libgaotp.dir/libgaotp.c.i

src/CMakeFiles/libgaotp.dir/libgaotp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libgaotp.dir/libgaotp.c.s"
	cd /root/repos/libgoogletotp/build/src && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/repos/libgoogletotp/src/libgaotp.c -o CMakeFiles/libgaotp.dir/libgaotp.c.s

# Object files for target libgaotp
libgaotp_OBJECTS = \
"CMakeFiles/libgaotp.dir/libgaotp.c.o"

# External object files for target libgaotp
libgaotp_EXTERNAL_OBJECTS =

src/liblibgaotp.a: src/CMakeFiles/libgaotp.dir/libgaotp.c.o
src/liblibgaotp.a: src/CMakeFiles/libgaotp.dir/build.make
src/liblibgaotp.a: src/CMakeFiles/libgaotp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/repos/libgoogletotp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library liblibgaotp.a"
	cd /root/repos/libgoogletotp/build/src && $(CMAKE_COMMAND) -P CMakeFiles/libgaotp.dir/cmake_clean_target.cmake
	cd /root/repos/libgoogletotp/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libgaotp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/libgaotp.dir/build: src/liblibgaotp.a

.PHONY : src/CMakeFiles/libgaotp.dir/build

src/CMakeFiles/libgaotp.dir/clean:
	cd /root/repos/libgoogletotp/build/src && $(CMAKE_COMMAND) -P CMakeFiles/libgaotp.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/libgaotp.dir/clean

src/CMakeFiles/libgaotp.dir/depend:
	cd /root/repos/libgoogletotp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/repos/libgoogletotp /root/repos/libgoogletotp/src /root/repos/libgoogletotp/build /root/repos/libgoogletotp/build/src /root/repos/libgoogletotp/build/src/CMakeFiles/libgaotp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/libgaotp.dir/depend

