# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mlk/cg/framework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mlk/cg/framework/src

# Include any dependencies generated for this target.
include vendor/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/depend.make

# Include the progress variables for this target.
include vendor/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/progress.make

# Include the compile flags for this target's objects.
include vendor/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/flags.make

vendor/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.o: vendor/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/flags.make
vendor/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.o: ../vendor/assimp/contrib/irrXML/irrXML.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mlk/cg/framework/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object vendor/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.o"
	cd /home/mlk/cg/framework/src/vendor/assimp/contrib/irrXML && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IrrXML.dir/irrXML.cpp.o -c /home/mlk/cg/framework/vendor/assimp/contrib/irrXML/irrXML.cpp

vendor/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IrrXML.dir/irrXML.cpp.i"
	cd /home/mlk/cg/framework/src/vendor/assimp/contrib/irrXML && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mlk/cg/framework/vendor/assimp/contrib/irrXML/irrXML.cpp > CMakeFiles/IrrXML.dir/irrXML.cpp.i

vendor/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IrrXML.dir/irrXML.cpp.s"
	cd /home/mlk/cg/framework/src/vendor/assimp/contrib/irrXML && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mlk/cg/framework/vendor/assimp/contrib/irrXML/irrXML.cpp -o CMakeFiles/IrrXML.dir/irrXML.cpp.s

vendor/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.o.requires:

.PHONY : vendor/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.o.requires

vendor/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.o.provides: vendor/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.o.requires
	$(MAKE) -f vendor/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/build.make vendor/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.o.provides.build
.PHONY : vendor/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.o.provides

vendor/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.o.provides.build: vendor/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.o


# Object files for target IrrXML
IrrXML_OBJECTS = \
"CMakeFiles/IrrXML.dir/irrXML.cpp.o"

# External object files for target IrrXML
IrrXML_EXTERNAL_OBJECTS =

vendor/assimp/contrib/irrXML/libIrrXML.a: vendor/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.o
vendor/assimp/contrib/irrXML/libIrrXML.a: vendor/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/build.make
vendor/assimp/contrib/irrXML/libIrrXML.a: vendor/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mlk/cg/framework/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libIrrXML.a"
	cd /home/mlk/cg/framework/src/vendor/assimp/contrib/irrXML && $(CMAKE_COMMAND) -P CMakeFiles/IrrXML.dir/cmake_clean_target.cmake
	cd /home/mlk/cg/framework/src/vendor/assimp/contrib/irrXML && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IrrXML.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vendor/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/build: vendor/assimp/contrib/irrXML/libIrrXML.a

.PHONY : vendor/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/build

vendor/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/requires: vendor/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/irrXML.cpp.o.requires

.PHONY : vendor/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/requires

vendor/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/clean:
	cd /home/mlk/cg/framework/src/vendor/assimp/contrib/irrXML && $(CMAKE_COMMAND) -P CMakeFiles/IrrXML.dir/cmake_clean.cmake
.PHONY : vendor/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/clean

vendor/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/depend:
	cd /home/mlk/cg/framework/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mlk/cg/framework /home/mlk/cg/framework/vendor/assimp/contrib/irrXML /home/mlk/cg/framework/src /home/mlk/cg/framework/src/vendor/assimp/contrib/irrXML /home/mlk/cg/framework/src/vendor/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vendor/assimp/contrib/irrXML/CMakeFiles/IrrXML.dir/depend

