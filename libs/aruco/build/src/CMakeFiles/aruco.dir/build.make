# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /opt/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/david/Dropbox/Projects/ARView/libs/aruco

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/david/Dropbox/Projects/ARView/libs/aruco/build

# Include any dependencies generated for this target.
include src/CMakeFiles/aruco.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/aruco.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/aruco.dir/flags.make

src/CMakeFiles/aruco.dir/arucofidmarkers.cpp.o: src/CMakeFiles/aruco.dir/flags.make
src/CMakeFiles/aruco.dir/arucofidmarkers.cpp.o: ../src/arucofidmarkers.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/david/Dropbox/Projects/ARView/libs/aruco/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/aruco.dir/arucofidmarkers.cpp.o"
	cd /Users/david/Dropbox/Projects/ARView/libs/aruco/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/arucofidmarkers.cpp.o -c /Users/david/Dropbox/Projects/ARView/libs/aruco/src/arucofidmarkers.cpp

src/CMakeFiles/aruco.dir/arucofidmarkers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/arucofidmarkers.cpp.i"
	cd /Users/david/Dropbox/Projects/ARView/libs/aruco/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/david/Dropbox/Projects/ARView/libs/aruco/src/arucofidmarkers.cpp > CMakeFiles/aruco.dir/arucofidmarkers.cpp.i

src/CMakeFiles/aruco.dir/arucofidmarkers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/arucofidmarkers.cpp.s"
	cd /Users/david/Dropbox/Projects/ARView/libs/aruco/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/david/Dropbox/Projects/ARView/libs/aruco/src/arucofidmarkers.cpp -o CMakeFiles/aruco.dir/arucofidmarkers.cpp.s

src/CMakeFiles/aruco.dir/arucofidmarkers.cpp.o.requires:
.PHONY : src/CMakeFiles/aruco.dir/arucofidmarkers.cpp.o.requires

src/CMakeFiles/aruco.dir/arucofidmarkers.cpp.o.provides: src/CMakeFiles/aruco.dir/arucofidmarkers.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/aruco.dir/build.make src/CMakeFiles/aruco.dir/arucofidmarkers.cpp.o.provides.build
.PHONY : src/CMakeFiles/aruco.dir/arucofidmarkers.cpp.o.provides

src/CMakeFiles/aruco.dir/arucofidmarkers.cpp.o.provides.build: src/CMakeFiles/aruco.dir/arucofidmarkers.cpp.o

src/CMakeFiles/aruco.dir/board.cpp.o: src/CMakeFiles/aruco.dir/flags.make
src/CMakeFiles/aruco.dir/board.cpp.o: ../src/board.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/david/Dropbox/Projects/ARView/libs/aruco/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/aruco.dir/board.cpp.o"
	cd /Users/david/Dropbox/Projects/ARView/libs/aruco/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/board.cpp.o -c /Users/david/Dropbox/Projects/ARView/libs/aruco/src/board.cpp

src/CMakeFiles/aruco.dir/board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/board.cpp.i"
	cd /Users/david/Dropbox/Projects/ARView/libs/aruco/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/david/Dropbox/Projects/ARView/libs/aruco/src/board.cpp > CMakeFiles/aruco.dir/board.cpp.i

src/CMakeFiles/aruco.dir/board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/board.cpp.s"
	cd /Users/david/Dropbox/Projects/ARView/libs/aruco/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/david/Dropbox/Projects/ARView/libs/aruco/src/board.cpp -o CMakeFiles/aruco.dir/board.cpp.s

src/CMakeFiles/aruco.dir/board.cpp.o.requires:
.PHONY : src/CMakeFiles/aruco.dir/board.cpp.o.requires

src/CMakeFiles/aruco.dir/board.cpp.o.provides: src/CMakeFiles/aruco.dir/board.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/aruco.dir/build.make src/CMakeFiles/aruco.dir/board.cpp.o.provides.build
.PHONY : src/CMakeFiles/aruco.dir/board.cpp.o.provides

src/CMakeFiles/aruco.dir/board.cpp.o.provides.build: src/CMakeFiles/aruco.dir/board.cpp.o

src/CMakeFiles/aruco.dir/boarddetector.cpp.o: src/CMakeFiles/aruco.dir/flags.make
src/CMakeFiles/aruco.dir/boarddetector.cpp.o: ../src/boarddetector.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/david/Dropbox/Projects/ARView/libs/aruco/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/aruco.dir/boarddetector.cpp.o"
	cd /Users/david/Dropbox/Projects/ARView/libs/aruco/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/boarddetector.cpp.o -c /Users/david/Dropbox/Projects/ARView/libs/aruco/src/boarddetector.cpp

src/CMakeFiles/aruco.dir/boarddetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/boarddetector.cpp.i"
	cd /Users/david/Dropbox/Projects/ARView/libs/aruco/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/david/Dropbox/Projects/ARView/libs/aruco/src/boarddetector.cpp > CMakeFiles/aruco.dir/boarddetector.cpp.i

src/CMakeFiles/aruco.dir/boarddetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/boarddetector.cpp.s"
	cd /Users/david/Dropbox/Projects/ARView/libs/aruco/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/david/Dropbox/Projects/ARView/libs/aruco/src/boarddetector.cpp -o CMakeFiles/aruco.dir/boarddetector.cpp.s

src/CMakeFiles/aruco.dir/boarddetector.cpp.o.requires:
.PHONY : src/CMakeFiles/aruco.dir/boarddetector.cpp.o.requires

src/CMakeFiles/aruco.dir/boarddetector.cpp.o.provides: src/CMakeFiles/aruco.dir/boarddetector.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/aruco.dir/build.make src/CMakeFiles/aruco.dir/boarddetector.cpp.o.provides.build
.PHONY : src/CMakeFiles/aruco.dir/boarddetector.cpp.o.provides

src/CMakeFiles/aruco.dir/boarddetector.cpp.o.provides.build: src/CMakeFiles/aruco.dir/boarddetector.cpp.o

src/CMakeFiles/aruco.dir/cameraparameters.cpp.o: src/CMakeFiles/aruco.dir/flags.make
src/CMakeFiles/aruco.dir/cameraparameters.cpp.o: ../src/cameraparameters.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/david/Dropbox/Projects/ARView/libs/aruco/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/aruco.dir/cameraparameters.cpp.o"
	cd /Users/david/Dropbox/Projects/ARView/libs/aruco/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/cameraparameters.cpp.o -c /Users/david/Dropbox/Projects/ARView/libs/aruco/src/cameraparameters.cpp

src/CMakeFiles/aruco.dir/cameraparameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/cameraparameters.cpp.i"
	cd /Users/david/Dropbox/Projects/ARView/libs/aruco/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/david/Dropbox/Projects/ARView/libs/aruco/src/cameraparameters.cpp > CMakeFiles/aruco.dir/cameraparameters.cpp.i

src/CMakeFiles/aruco.dir/cameraparameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/cameraparameters.cpp.s"
	cd /Users/david/Dropbox/Projects/ARView/libs/aruco/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/david/Dropbox/Projects/ARView/libs/aruco/src/cameraparameters.cpp -o CMakeFiles/aruco.dir/cameraparameters.cpp.s

src/CMakeFiles/aruco.dir/cameraparameters.cpp.o.requires:
.PHONY : src/CMakeFiles/aruco.dir/cameraparameters.cpp.o.requires

src/CMakeFiles/aruco.dir/cameraparameters.cpp.o.provides: src/CMakeFiles/aruco.dir/cameraparameters.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/aruco.dir/build.make src/CMakeFiles/aruco.dir/cameraparameters.cpp.o.provides.build
.PHONY : src/CMakeFiles/aruco.dir/cameraparameters.cpp.o.provides

src/CMakeFiles/aruco.dir/cameraparameters.cpp.o.provides.build: src/CMakeFiles/aruco.dir/cameraparameters.cpp.o

src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o: src/CMakeFiles/aruco.dir/flags.make
src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o: ../src/cvdrawingutils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/david/Dropbox/Projects/ARView/libs/aruco/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o"
	cd /Users/david/Dropbox/Projects/ARView/libs/aruco/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/cvdrawingutils.cpp.o -c /Users/david/Dropbox/Projects/ARView/libs/aruco/src/cvdrawingutils.cpp

src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/cvdrawingutils.cpp.i"
	cd /Users/david/Dropbox/Projects/ARView/libs/aruco/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/david/Dropbox/Projects/ARView/libs/aruco/src/cvdrawingutils.cpp > CMakeFiles/aruco.dir/cvdrawingutils.cpp.i

src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/cvdrawingutils.cpp.s"
	cd /Users/david/Dropbox/Projects/ARView/libs/aruco/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/david/Dropbox/Projects/ARView/libs/aruco/src/cvdrawingutils.cpp -o CMakeFiles/aruco.dir/cvdrawingutils.cpp.s

src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o.requires:
.PHONY : src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o.requires

src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o.provides: src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/aruco.dir/build.make src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o.provides.build
.PHONY : src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o.provides

src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o.provides.build: src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o

src/CMakeFiles/aruco.dir/marker.cpp.o: src/CMakeFiles/aruco.dir/flags.make
src/CMakeFiles/aruco.dir/marker.cpp.o: ../src/marker.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/david/Dropbox/Projects/ARView/libs/aruco/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/aruco.dir/marker.cpp.o"
	cd /Users/david/Dropbox/Projects/ARView/libs/aruco/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/marker.cpp.o -c /Users/david/Dropbox/Projects/ARView/libs/aruco/src/marker.cpp

src/CMakeFiles/aruco.dir/marker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/marker.cpp.i"
	cd /Users/david/Dropbox/Projects/ARView/libs/aruco/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/david/Dropbox/Projects/ARView/libs/aruco/src/marker.cpp > CMakeFiles/aruco.dir/marker.cpp.i

src/CMakeFiles/aruco.dir/marker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/marker.cpp.s"
	cd /Users/david/Dropbox/Projects/ARView/libs/aruco/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/david/Dropbox/Projects/ARView/libs/aruco/src/marker.cpp -o CMakeFiles/aruco.dir/marker.cpp.s

src/CMakeFiles/aruco.dir/marker.cpp.o.requires:
.PHONY : src/CMakeFiles/aruco.dir/marker.cpp.o.requires

src/CMakeFiles/aruco.dir/marker.cpp.o.provides: src/CMakeFiles/aruco.dir/marker.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/aruco.dir/build.make src/CMakeFiles/aruco.dir/marker.cpp.o.provides.build
.PHONY : src/CMakeFiles/aruco.dir/marker.cpp.o.provides

src/CMakeFiles/aruco.dir/marker.cpp.o.provides.build: src/CMakeFiles/aruco.dir/marker.cpp.o

src/CMakeFiles/aruco.dir/markerdetector.cpp.o: src/CMakeFiles/aruco.dir/flags.make
src/CMakeFiles/aruco.dir/markerdetector.cpp.o: ../src/markerdetector.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/david/Dropbox/Projects/ARView/libs/aruco/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/aruco.dir/markerdetector.cpp.o"
	cd /Users/david/Dropbox/Projects/ARView/libs/aruco/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/markerdetector.cpp.o -c /Users/david/Dropbox/Projects/ARView/libs/aruco/src/markerdetector.cpp

src/CMakeFiles/aruco.dir/markerdetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/markerdetector.cpp.i"
	cd /Users/david/Dropbox/Projects/ARView/libs/aruco/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/david/Dropbox/Projects/ARView/libs/aruco/src/markerdetector.cpp > CMakeFiles/aruco.dir/markerdetector.cpp.i

src/CMakeFiles/aruco.dir/markerdetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/markerdetector.cpp.s"
	cd /Users/david/Dropbox/Projects/ARView/libs/aruco/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/david/Dropbox/Projects/ARView/libs/aruco/src/markerdetector.cpp -o CMakeFiles/aruco.dir/markerdetector.cpp.s

src/CMakeFiles/aruco.dir/markerdetector.cpp.o.requires:
.PHONY : src/CMakeFiles/aruco.dir/markerdetector.cpp.o.requires

src/CMakeFiles/aruco.dir/markerdetector.cpp.o.provides: src/CMakeFiles/aruco.dir/markerdetector.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/aruco.dir/build.make src/CMakeFiles/aruco.dir/markerdetector.cpp.o.provides.build
.PHONY : src/CMakeFiles/aruco.dir/markerdetector.cpp.o.provides

src/CMakeFiles/aruco.dir/markerdetector.cpp.o.provides.build: src/CMakeFiles/aruco.dir/markerdetector.cpp.o

# Object files for target aruco
aruco_OBJECTS = \
"CMakeFiles/aruco.dir/arucofidmarkers.cpp.o" \
"CMakeFiles/aruco.dir/board.cpp.o" \
"CMakeFiles/aruco.dir/boarddetector.cpp.o" \
"CMakeFiles/aruco.dir/cameraparameters.cpp.o" \
"CMakeFiles/aruco.dir/cvdrawingutils.cpp.o" \
"CMakeFiles/aruco.dir/marker.cpp.o" \
"CMakeFiles/aruco.dir/markerdetector.cpp.o"

# External object files for target aruco
aruco_EXTERNAL_OBJECTS =

src/libaruco.1.1.0.dylib: src/CMakeFiles/aruco.dir/arucofidmarkers.cpp.o
src/libaruco.1.1.0.dylib: src/CMakeFiles/aruco.dir/board.cpp.o
src/libaruco.1.1.0.dylib: src/CMakeFiles/aruco.dir/boarddetector.cpp.o
src/libaruco.1.1.0.dylib: src/CMakeFiles/aruco.dir/cameraparameters.cpp.o
src/libaruco.1.1.0.dylib: src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o
src/libaruco.1.1.0.dylib: src/CMakeFiles/aruco.dir/marker.cpp.o
src/libaruco.1.1.0.dylib: src/CMakeFiles/aruco.dir/markerdetector.cpp.o
src/libaruco.1.1.0.dylib: src/CMakeFiles/aruco.dir/build.make
src/libaruco.1.1.0.dylib: src/CMakeFiles/aruco.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libaruco.dylib"
	cd /Users/david/Dropbox/Projects/ARView/libs/aruco/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aruco.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/david/Dropbox/Projects/ARView/libs/aruco/build/src && $(CMAKE_COMMAND) -E cmake_symlink_library libaruco.1.1.0.dylib libaruco.1.1.dylib libaruco.dylib

src/libaruco.1.1.dylib: src/libaruco.1.1.0.dylib

src/libaruco.dylib: src/libaruco.1.1.0.dylib

# Rule to build all files generated by this target.
src/CMakeFiles/aruco.dir/build: src/libaruco.dylib
.PHONY : src/CMakeFiles/aruco.dir/build

src/CMakeFiles/aruco.dir/requires: src/CMakeFiles/aruco.dir/arucofidmarkers.cpp.o.requires
src/CMakeFiles/aruco.dir/requires: src/CMakeFiles/aruco.dir/board.cpp.o.requires
src/CMakeFiles/aruco.dir/requires: src/CMakeFiles/aruco.dir/boarddetector.cpp.o.requires
src/CMakeFiles/aruco.dir/requires: src/CMakeFiles/aruco.dir/cameraparameters.cpp.o.requires
src/CMakeFiles/aruco.dir/requires: src/CMakeFiles/aruco.dir/cvdrawingutils.cpp.o.requires
src/CMakeFiles/aruco.dir/requires: src/CMakeFiles/aruco.dir/marker.cpp.o.requires
src/CMakeFiles/aruco.dir/requires: src/CMakeFiles/aruco.dir/markerdetector.cpp.o.requires
.PHONY : src/CMakeFiles/aruco.dir/requires

src/CMakeFiles/aruco.dir/clean:
	cd /Users/david/Dropbox/Projects/ARView/libs/aruco/build/src && $(CMAKE_COMMAND) -P CMakeFiles/aruco.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/aruco.dir/clean

src/CMakeFiles/aruco.dir/depend:
	cd /Users/david/Dropbox/Projects/ARView/libs/aruco/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/david/Dropbox/Projects/ARView/libs/aruco /Users/david/Dropbox/Projects/ARView/libs/aruco/src /Users/david/Dropbox/Projects/ARView/libs/aruco/build /Users/david/Dropbox/Projects/ARView/libs/aruco/build/src /Users/david/Dropbox/Projects/ARView/libs/aruco/build/src/CMakeFiles/aruco.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/aruco.dir/depend

