# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\chentengjie\dev\cpp\CPUPathTracing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\chentengjie\dev\cpp\CPUPathTracing\build

# Include any dependencies generated for this target.
include source/CMakeFiles/CPUPathTracing.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include source/CMakeFiles/CPUPathTracing.dir/compiler_depend.make

# Include the progress variables for this target.
include source/CMakeFiles/CPUPathTracing.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/CPUPathTracing.dir/flags.make

source/CMakeFiles/CPUPathTracing.dir/src/film.cpp.obj: source/CMakeFiles/CPUPathTracing.dir/flags.make
source/CMakeFiles/CPUPathTracing.dir/src/film.cpp.obj: source/CMakeFiles/CPUPathTracing.dir/includes_CXX.rsp
source/CMakeFiles/CPUPathTracing.dir/src/film.cpp.obj: C:/Users/chentengjie/dev/cpp/CPUPathTracing/source/src/film.cpp
source/CMakeFiles/CPUPathTracing.dir/src/film.cpp.obj: source/CMakeFiles/CPUPathTracing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\chentengjie\dev\cpp\CPUPathTracing\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/CMakeFiles/CPUPathTracing.dir/src/film.cpp.obj"
	cd /d C:\Users\chentengjie\dev\cpp\CPUPathTracing\build\source && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/CMakeFiles/CPUPathTracing.dir/src/film.cpp.obj -MF CMakeFiles\CPUPathTracing.dir\src\film.cpp.obj.d -o CMakeFiles\CPUPathTracing.dir\src\film.cpp.obj -c C:\Users\chentengjie\dev\cpp\CPUPathTracing\source\src\film.cpp

source/CMakeFiles/CPUPathTracing.dir/src/film.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CPUPathTracing.dir/src/film.cpp.i"
	cd /d C:\Users\chentengjie\dev\cpp\CPUPathTracing\build\source && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\chentengjie\dev\cpp\CPUPathTracing\source\src\film.cpp > CMakeFiles\CPUPathTracing.dir\src\film.cpp.i

source/CMakeFiles/CPUPathTracing.dir/src/film.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CPUPathTracing.dir/src/film.cpp.s"
	cd /d C:\Users\chentengjie\dev\cpp\CPUPathTracing\build\source && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\chentengjie\dev\cpp\CPUPathTracing\source\src\film.cpp -o CMakeFiles\CPUPathTracing.dir\src\film.cpp.s

source/CMakeFiles/CPUPathTracing.dir/src/main.cpp.obj: source/CMakeFiles/CPUPathTracing.dir/flags.make
source/CMakeFiles/CPUPathTracing.dir/src/main.cpp.obj: source/CMakeFiles/CPUPathTracing.dir/includes_CXX.rsp
source/CMakeFiles/CPUPathTracing.dir/src/main.cpp.obj: C:/Users/chentengjie/dev/cpp/CPUPathTracing/source/src/main.cpp
source/CMakeFiles/CPUPathTracing.dir/src/main.cpp.obj: source/CMakeFiles/CPUPathTracing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\chentengjie\dev\cpp\CPUPathTracing\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/CMakeFiles/CPUPathTracing.dir/src/main.cpp.obj"
	cd /d C:\Users\chentengjie\dev\cpp\CPUPathTracing\build\source && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/CMakeFiles/CPUPathTracing.dir/src/main.cpp.obj -MF CMakeFiles\CPUPathTracing.dir\src\main.cpp.obj.d -o CMakeFiles\CPUPathTracing.dir\src\main.cpp.obj -c C:\Users\chentengjie\dev\cpp\CPUPathTracing\source\src\main.cpp

source/CMakeFiles/CPUPathTracing.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CPUPathTracing.dir/src/main.cpp.i"
	cd /d C:\Users\chentengjie\dev\cpp\CPUPathTracing\build\source && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\chentengjie\dev\cpp\CPUPathTracing\source\src\main.cpp > CMakeFiles\CPUPathTracing.dir\src\main.cpp.i

source/CMakeFiles/CPUPathTracing.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CPUPathTracing.dir/src/main.cpp.s"
	cd /d C:\Users\chentengjie\dev\cpp\CPUPathTracing\build\source && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\chentengjie\dev\cpp\CPUPathTracing\source\src\main.cpp -o CMakeFiles\CPUPathTracing.dir\src\main.cpp.s

source/CMakeFiles/CPUPathTracing.dir/src/thread_pool.cpp.obj: source/CMakeFiles/CPUPathTracing.dir/flags.make
source/CMakeFiles/CPUPathTracing.dir/src/thread_pool.cpp.obj: source/CMakeFiles/CPUPathTracing.dir/includes_CXX.rsp
source/CMakeFiles/CPUPathTracing.dir/src/thread_pool.cpp.obj: C:/Users/chentengjie/dev/cpp/CPUPathTracing/source/src/thread_pool.cpp
source/CMakeFiles/CPUPathTracing.dir/src/thread_pool.cpp.obj: source/CMakeFiles/CPUPathTracing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\chentengjie\dev\cpp\CPUPathTracing\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object source/CMakeFiles/CPUPathTracing.dir/src/thread_pool.cpp.obj"
	cd /d C:\Users\chentengjie\dev\cpp\CPUPathTracing\build\source && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/CMakeFiles/CPUPathTracing.dir/src/thread_pool.cpp.obj -MF CMakeFiles\CPUPathTracing.dir\src\thread_pool.cpp.obj.d -o CMakeFiles\CPUPathTracing.dir\src\thread_pool.cpp.obj -c C:\Users\chentengjie\dev\cpp\CPUPathTracing\source\src\thread_pool.cpp

source/CMakeFiles/CPUPathTracing.dir/src/thread_pool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CPUPathTracing.dir/src/thread_pool.cpp.i"
	cd /d C:\Users\chentengjie\dev\cpp\CPUPathTracing\build\source && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\chentengjie\dev\cpp\CPUPathTracing\source\src\thread_pool.cpp > CMakeFiles\CPUPathTracing.dir\src\thread_pool.cpp.i

source/CMakeFiles/CPUPathTracing.dir/src/thread_pool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CPUPathTracing.dir/src/thread_pool.cpp.s"
	cd /d C:\Users\chentengjie\dev\cpp\CPUPathTracing\build\source && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\chentengjie\dev\cpp\CPUPathTracing\source\src\thread_pool.cpp -o CMakeFiles\CPUPathTracing.dir\src\thread_pool.cpp.s

# Object files for target CPUPathTracing
CPUPathTracing_OBJECTS = \
"CMakeFiles/CPUPathTracing.dir/src/film.cpp.obj" \
"CMakeFiles/CPUPathTracing.dir/src/main.cpp.obj" \
"CMakeFiles/CPUPathTracing.dir/src/thread_pool.cpp.obj"

# External object files for target CPUPathTracing
CPUPathTracing_EXTERNAL_OBJECTS =

source/CPUPathTracing.exe: source/CMakeFiles/CPUPathTracing.dir/src/film.cpp.obj
source/CPUPathTracing.exe: source/CMakeFiles/CPUPathTracing.dir/src/main.cpp.obj
source/CPUPathTracing.exe: source/CMakeFiles/CPUPathTracing.dir/src/thread_pool.cpp.obj
source/CPUPathTracing.exe: source/CMakeFiles/CPUPathTracing.dir/build.make
source/CPUPathTracing.exe: thirdparty/glm/glm/libglm.a
source/CPUPathTracing.exe: source/CMakeFiles/CPUPathTracing.dir/linkLibs.rsp
source/CPUPathTracing.exe: source/CMakeFiles/CPUPathTracing.dir/objects1.rsp
source/CPUPathTracing.exe: source/CMakeFiles/CPUPathTracing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\chentengjie\dev\cpp\CPUPathTracing\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable CPUPathTracing.exe"
	cd /d C:\Users\chentengjie\dev\cpp\CPUPathTracing\build\source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CPUPathTracing.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/CPUPathTracing.dir/build: source/CPUPathTracing.exe
.PHONY : source/CMakeFiles/CPUPathTracing.dir/build

source/CMakeFiles/CPUPathTracing.dir/clean:
	cd /d C:\Users\chentengjie\dev\cpp\CPUPathTracing\build\source && $(CMAKE_COMMAND) -P CMakeFiles\CPUPathTracing.dir\cmake_clean.cmake
.PHONY : source/CMakeFiles/CPUPathTracing.dir/clean

source/CMakeFiles/CPUPathTracing.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\chentengjie\dev\cpp\CPUPathTracing C:\Users\chentengjie\dev\cpp\CPUPathTracing\source C:\Users\chentengjie\dev\cpp\CPUPathTracing\build C:\Users\chentengjie\dev\cpp\CPUPathTracing\build\source C:\Users\chentengjie\dev\cpp\CPUPathTracing\build\source\CMakeFiles\CPUPathTracing.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : source/CMakeFiles/CPUPathTracing.dir/depend

