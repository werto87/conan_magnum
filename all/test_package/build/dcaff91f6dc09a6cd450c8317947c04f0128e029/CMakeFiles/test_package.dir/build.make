# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/walde/my_conan_recipe/conan-magnum/all/test_package

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/walde/my_conan_recipe/conan-magnum/all/test_package/build/dcaff91f6dc09a6cd450c8317947c04f0128e029

# Include any dependencies generated for this target.
include CMakeFiles/test_package.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_package.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_package.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_package.dir/flags.make

CMakeFiles/test_package.dir/test_package.cpp.o: CMakeFiles/test_package.dir/flags.make
CMakeFiles/test_package.dir/test_package.cpp.o: CMakeFiles/test_package.dir/includes_CXX.rsp
CMakeFiles/test_package.dir/test_package.cpp.o: ../../test_package.cpp
CMakeFiles/test_package.dir/test_package.cpp.o: CMakeFiles/test_package.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/walde/my_conan_recipe/conan-magnum/all/test_package/build/dcaff91f6dc09a6cd450c8317947c04f0128e029/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_package.dir/test_package.cpp.o"
	/home/walde/.conan/data/emsdk_installer/2.0.10/werto87/stable/package/5ab84d6acfe1f23c4fae0ab88f26e3a396351ac9/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_package.dir/test_package.cpp.o -MF CMakeFiles/test_package.dir/test_package.cpp.o.d -o CMakeFiles/test_package.dir/test_package.cpp.o -c /home/walde/my_conan_recipe/conan-magnum/all/test_package/test_package.cpp

CMakeFiles/test_package.dir/test_package.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_package.dir/test_package.cpp.i"
	/home/walde/.conan/data/emsdk_installer/2.0.10/werto87/stable/package/5ab84d6acfe1f23c4fae0ab88f26e3a396351ac9/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/walde/my_conan_recipe/conan-magnum/all/test_package/test_package.cpp > CMakeFiles/test_package.dir/test_package.cpp.i

CMakeFiles/test_package.dir/test_package.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_package.dir/test_package.cpp.s"
	/home/walde/.conan/data/emsdk_installer/2.0.10/werto87/stable/package/5ab84d6acfe1f23c4fae0ab88f26e3a396351ac9/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/walde/my_conan_recipe/conan-magnum/all/test_package/test_package.cpp -o CMakeFiles/test_package.dir/test_package.cpp.s

# Object files for target test_package
test_package_OBJECTS = \
"CMakeFiles/test_package.dir/test_package.cpp.o"

# External object files for target test_package
test_package_EXTERNAL_OBJECTS =

bin/test_package.js: CMakeFiles/test_package.dir/test_package.cpp.o
bin/test_package.js: CMakeFiles/test_package.dir/build.make
bin/test_package.js: CMakeFiles/test_package.dir/linklibs.rsp
bin/test_package.js: CMakeFiles/test_package.dir/objects1.rsp
bin/test_package.js: CMakeFiles/test_package.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/walde/my_conan_recipe/conan-magnum/all/test_package/build/dcaff91f6dc09a6cd450c8317947c04f0128e029/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/test_package.js"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_package.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_package.dir/build: bin/test_package.js
.PHONY : CMakeFiles/test_package.dir/build

CMakeFiles/test_package.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_package.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_package.dir/clean

CMakeFiles/test_package.dir/depend:
	cd /home/walde/my_conan_recipe/conan-magnum/all/test_package/build/dcaff91f6dc09a6cd450c8317947c04f0128e029 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/walde/my_conan_recipe/conan-magnum/all/test_package /home/walde/my_conan_recipe/conan-magnum/all/test_package /home/walde/my_conan_recipe/conan-magnum/all/test_package/build/dcaff91f6dc09a6cd450c8317947c04f0128e029 /home/walde/my_conan_recipe/conan-magnum/all/test_package/build/dcaff91f6dc09a6cd450c8317947c04f0128e029 /home/walde/my_conan_recipe/conan-magnum/all/test_package/build/dcaff91f6dc09a6cd450c8317947c04f0128e029/CMakeFiles/test_package.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_package.dir/depend

