# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.1.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.1.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ASUS\CLionProjects\EDTarea2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ASUS\CLionProjects\EDTarea2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/EDTarea2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/EDTarea2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EDTarea2.dir/flags.make

CMakeFiles/EDTarea2.dir/main.cpp.obj: CMakeFiles/EDTarea2.dir/flags.make
CMakeFiles/EDTarea2.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ASUS\CLionProjects\EDTarea2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/EDTarea2.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\EDTarea2.dir\main.cpp.obj -c C:\Users\ASUS\CLionProjects\EDTarea2\main.cpp

CMakeFiles/EDTarea2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EDTarea2.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ASUS\CLionProjects\EDTarea2\main.cpp > CMakeFiles\EDTarea2.dir\main.cpp.i

CMakeFiles/EDTarea2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EDTarea2.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ASUS\CLionProjects\EDTarea2\main.cpp -o CMakeFiles\EDTarea2.dir\main.cpp.s

CMakeFiles/EDTarea2.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/EDTarea2.dir/main.cpp.obj.requires

CMakeFiles/EDTarea2.dir/main.cpp.obj.provides: CMakeFiles/EDTarea2.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\EDTarea2.dir\build.make CMakeFiles/EDTarea2.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/EDTarea2.dir/main.cpp.obj.provides

CMakeFiles/EDTarea2.dir/main.cpp.obj.provides.build: CMakeFiles/EDTarea2.dir/main.cpp.obj


CMakeFiles/EDTarea2.dir/ColaSubway.cpp.obj: CMakeFiles/EDTarea2.dir/flags.make
CMakeFiles/EDTarea2.dir/ColaSubway.cpp.obj: ../ColaSubway.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ASUS\CLionProjects\EDTarea2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/EDTarea2.dir/ColaSubway.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\EDTarea2.dir\ColaSubway.cpp.obj -c C:\Users\ASUS\CLionProjects\EDTarea2\ColaSubway.cpp

CMakeFiles/EDTarea2.dir/ColaSubway.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EDTarea2.dir/ColaSubway.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ASUS\CLionProjects\EDTarea2\ColaSubway.cpp > CMakeFiles\EDTarea2.dir\ColaSubway.cpp.i

CMakeFiles/EDTarea2.dir/ColaSubway.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EDTarea2.dir/ColaSubway.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ASUS\CLionProjects\EDTarea2\ColaSubway.cpp -o CMakeFiles\EDTarea2.dir\ColaSubway.cpp.s

CMakeFiles/EDTarea2.dir/ColaSubway.cpp.obj.requires:

.PHONY : CMakeFiles/EDTarea2.dir/ColaSubway.cpp.obj.requires

CMakeFiles/EDTarea2.dir/ColaSubway.cpp.obj.provides: CMakeFiles/EDTarea2.dir/ColaSubway.cpp.obj.requires
	$(MAKE) -f CMakeFiles\EDTarea2.dir\build.make CMakeFiles/EDTarea2.dir/ColaSubway.cpp.obj.provides.build
.PHONY : CMakeFiles/EDTarea2.dir/ColaSubway.cpp.obj.provides

CMakeFiles/EDTarea2.dir/ColaSubway.cpp.obj.provides.build: CMakeFiles/EDTarea2.dir/ColaSubway.cpp.obj


# Object files for target EDTarea2
EDTarea2_OBJECTS = \
"CMakeFiles/EDTarea2.dir/main.cpp.obj" \
"CMakeFiles/EDTarea2.dir/ColaSubway.cpp.obj"

# External object files for target EDTarea2
EDTarea2_EXTERNAL_OBJECTS =

EDTarea2.exe: CMakeFiles/EDTarea2.dir/main.cpp.obj
EDTarea2.exe: CMakeFiles/EDTarea2.dir/ColaSubway.cpp.obj
EDTarea2.exe: CMakeFiles/EDTarea2.dir/build.make
EDTarea2.exe: CMakeFiles/EDTarea2.dir/linklibs.rsp
EDTarea2.exe: CMakeFiles/EDTarea2.dir/objects1.rsp
EDTarea2.exe: CMakeFiles/EDTarea2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ASUS\CLionProjects\EDTarea2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable EDTarea2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\EDTarea2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EDTarea2.dir/build: EDTarea2.exe

.PHONY : CMakeFiles/EDTarea2.dir/build

CMakeFiles/EDTarea2.dir/requires: CMakeFiles/EDTarea2.dir/main.cpp.obj.requires
CMakeFiles/EDTarea2.dir/requires: CMakeFiles/EDTarea2.dir/ColaSubway.cpp.obj.requires

.PHONY : CMakeFiles/EDTarea2.dir/requires

CMakeFiles/EDTarea2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\EDTarea2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/EDTarea2.dir/clean

CMakeFiles/EDTarea2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ASUS\CLionProjects\EDTarea2 C:\Users\ASUS\CLionProjects\EDTarea2 C:\Users\ASUS\CLionProjects\EDTarea2\cmake-build-debug C:\Users\ASUS\CLionProjects\EDTarea2\cmake-build-debug C:\Users\ASUS\CLionProjects\EDTarea2\cmake-build-debug\CMakeFiles\EDTarea2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EDTarea2.dir/depend

