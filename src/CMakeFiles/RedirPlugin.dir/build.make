# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /u/pkramp/software/cmake/3.7.2/bin/cmake

# The command to remove a file.
RM = /u/pkramp/software/cmake/3.7.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /u/pkramp/software/Serverplugin/RedirPlugin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /u/pkramp/software/Serverplugin/RedirPlugin

# Include any dependencies generated for this target.
include src/CMakeFiles/RedirPlugin.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/RedirPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/RedirPlugin.dir/flags.make

src/CMakeFiles/RedirPlugin.dir/RedirPlugin.cc.o: src/CMakeFiles/RedirPlugin.dir/flags.make
src/CMakeFiles/RedirPlugin.dir/RedirPlugin.cc.o: src/RedirPlugin.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/u/pkramp/software/Serverplugin/RedirPlugin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/RedirPlugin.dir/RedirPlugin.cc.o"
	cd /u/pkramp/software/Serverplugin/RedirPlugin/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RedirPlugin.dir/RedirPlugin.cc.o -c /u/pkramp/software/Serverplugin/RedirPlugin/src/RedirPlugin.cc

src/CMakeFiles/RedirPlugin.dir/RedirPlugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RedirPlugin.dir/RedirPlugin.cc.i"
	cd /u/pkramp/software/Serverplugin/RedirPlugin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /u/pkramp/software/Serverplugin/RedirPlugin/src/RedirPlugin.cc > CMakeFiles/RedirPlugin.dir/RedirPlugin.cc.i

src/CMakeFiles/RedirPlugin.dir/RedirPlugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RedirPlugin.dir/RedirPlugin.cc.s"
	cd /u/pkramp/software/Serverplugin/RedirPlugin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /u/pkramp/software/Serverplugin/RedirPlugin/src/RedirPlugin.cc -o CMakeFiles/RedirPlugin.dir/RedirPlugin.cc.s

src/CMakeFiles/RedirPlugin.dir/RedirPlugin.cc.o.requires:

.PHONY : src/CMakeFiles/RedirPlugin.dir/RedirPlugin.cc.o.requires

src/CMakeFiles/RedirPlugin.dir/RedirPlugin.cc.o.provides: src/CMakeFiles/RedirPlugin.dir/RedirPlugin.cc.o.requires
	$(MAKE) -f src/CMakeFiles/RedirPlugin.dir/build.make src/CMakeFiles/RedirPlugin.dir/RedirPlugin.cc.o.provides.build
.PHONY : src/CMakeFiles/RedirPlugin.dir/RedirPlugin.cc.o.provides

src/CMakeFiles/RedirPlugin.dir/RedirPlugin.cc.o.provides.build: src/CMakeFiles/RedirPlugin.dir/RedirPlugin.cc.o


# Object files for target RedirPlugin
RedirPlugin_OBJECTS = \
"CMakeFiles/RedirPlugin.dir/RedirPlugin.cc.o"

# External object files for target RedirPlugin
RedirPlugin_EXTERNAL_OBJECTS =

src/libRedirPlugin.so: src/CMakeFiles/RedirPlugin.dir/RedirPlugin.cc.o
src/libRedirPlugin.so: src/CMakeFiles/RedirPlugin.dir/build.make
src/libRedirPlugin.so: src/CMakeFiles/RedirPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/u/pkramp/software/Serverplugin/RedirPlugin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libRedirPlugin.so"
	cd /u/pkramp/software/Serverplugin/RedirPlugin/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RedirPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/RedirPlugin.dir/build: src/libRedirPlugin.so

.PHONY : src/CMakeFiles/RedirPlugin.dir/build

src/CMakeFiles/RedirPlugin.dir/requires: src/CMakeFiles/RedirPlugin.dir/RedirPlugin.cc.o.requires

.PHONY : src/CMakeFiles/RedirPlugin.dir/requires

src/CMakeFiles/RedirPlugin.dir/clean:
	cd /u/pkramp/software/Serverplugin/RedirPlugin/src && $(CMAKE_COMMAND) -P CMakeFiles/RedirPlugin.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/RedirPlugin.dir/clean

src/CMakeFiles/RedirPlugin.dir/depend:
	cd /u/pkramp/software/Serverplugin/RedirPlugin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /u/pkramp/software/Serverplugin/RedirPlugin /u/pkramp/software/Serverplugin/RedirPlugin/src /u/pkramp/software/Serverplugin/RedirPlugin /u/pkramp/software/Serverplugin/RedirPlugin/src /u/pkramp/software/Serverplugin/RedirPlugin/src/CMakeFiles/RedirPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/RedirPlugin.dir/depend

