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
CMAKE_SOURCE_DIR = /home/chenzixuan/bluetooth-car-control

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chenzixuan/bluetooth-car-control/build

# Include any dependencies generated for this target.
include CMakeFiles/car_control.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/car_control.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/car_control.dir/flags.make

CMakeFiles/car_control.dir/car_control_autogen/mocs_compilation.cpp.o: CMakeFiles/car_control.dir/flags.make
CMakeFiles/car_control.dir/car_control_autogen/mocs_compilation.cpp.o: car_control_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chenzixuan/bluetooth-car-control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/car_control.dir/car_control_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/car_control.dir/car_control_autogen/mocs_compilation.cpp.o -c /home/chenzixuan/bluetooth-car-control/build/car_control_autogen/mocs_compilation.cpp

CMakeFiles/car_control.dir/car_control_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/car_control.dir/car_control_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chenzixuan/bluetooth-car-control/build/car_control_autogen/mocs_compilation.cpp > CMakeFiles/car_control.dir/car_control_autogen/mocs_compilation.cpp.i

CMakeFiles/car_control.dir/car_control_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/car_control.dir/car_control_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chenzixuan/bluetooth-car-control/build/car_control_autogen/mocs_compilation.cpp -o CMakeFiles/car_control.dir/car_control_autogen/mocs_compilation.cpp.s

# Object files for target car_control
car_control_OBJECTS = \
"CMakeFiles/car_control.dir/car_control_autogen/mocs_compilation.cpp.o"

# External object files for target car_control
car_control_EXTERNAL_OBJECTS =

car_control: CMakeFiles/car_control.dir/car_control_autogen/mocs_compilation.cpp.o
car_control: CMakeFiles/car_control.dir/build.make
car_control: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.8
car_control: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.8
car_control: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
car_control: CMakeFiles/car_control.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chenzixuan/bluetooth-car-control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable car_control"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/car_control.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/car_control.dir/build: car_control

.PHONY : CMakeFiles/car_control.dir/build

CMakeFiles/car_control.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/car_control.dir/cmake_clean.cmake
.PHONY : CMakeFiles/car_control.dir/clean

CMakeFiles/car_control.dir/depend:
	cd /home/chenzixuan/bluetooth-car-control/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chenzixuan/bluetooth-car-control /home/chenzixuan/bluetooth-car-control /home/chenzixuan/bluetooth-car-control/build /home/chenzixuan/bluetooth-car-control/build /home/chenzixuan/bluetooth-car-control/build/CMakeFiles/car_control.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/car_control.dir/depend
