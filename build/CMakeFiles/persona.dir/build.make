# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/joseph/Escritorio/practicaExamen/cuenta

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joseph/Escritorio/practicaExamen/cuenta/build

# Include any dependencies generated for this target.
include CMakeFiles/persona.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/persona.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/persona.dir/flags.make

CMakeFiles/persona.dir/src/Persona.cpp.o: CMakeFiles/persona.dir/flags.make
CMakeFiles/persona.dir/src/Persona.cpp.o: ../src/Persona.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joseph/Escritorio/practicaExamen/cuenta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/persona.dir/src/Persona.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/persona.dir/src/Persona.cpp.o -c /home/joseph/Escritorio/practicaExamen/cuenta/src/Persona.cpp

CMakeFiles/persona.dir/src/Persona.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/persona.dir/src/Persona.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joseph/Escritorio/practicaExamen/cuenta/src/Persona.cpp > CMakeFiles/persona.dir/src/Persona.cpp.i

CMakeFiles/persona.dir/src/Persona.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/persona.dir/src/Persona.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joseph/Escritorio/practicaExamen/cuenta/src/Persona.cpp -o CMakeFiles/persona.dir/src/Persona.cpp.s

# Object files for target persona
persona_OBJECTS = \
"CMakeFiles/persona.dir/src/Persona.cpp.o"

# External object files for target persona
persona_EXTERNAL_OBJECTS =

libpersona.so: CMakeFiles/persona.dir/src/Persona.cpp.o
libpersona.so: CMakeFiles/persona.dir/build.make
libpersona.so: CMakeFiles/persona.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joseph/Escritorio/practicaExamen/cuenta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libpersona.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/persona.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/persona.dir/build: libpersona.so

.PHONY : CMakeFiles/persona.dir/build

CMakeFiles/persona.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/persona.dir/cmake_clean.cmake
.PHONY : CMakeFiles/persona.dir/clean

CMakeFiles/persona.dir/depend:
	cd /home/joseph/Escritorio/practicaExamen/cuenta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joseph/Escritorio/practicaExamen/cuenta /home/joseph/Escritorio/practicaExamen/cuenta /home/joseph/Escritorio/practicaExamen/cuenta/build /home/joseph/Escritorio/practicaExamen/cuenta/build /home/joseph/Escritorio/practicaExamen/cuenta/build/CMakeFiles/persona.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/persona.dir/depend
