# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/clearcash/FLIP-Water-Simulation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/clearcash/FLIP-Water-Simulation/build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/Main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Main.cpp.o: /home/clearcash/FLIP-Water-Simulation/Main.cpp
CMakeFiles/main.dir/Main.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clearcash/FLIP-Water-Simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/Main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/Main.cpp.o -MF CMakeFiles/main.dir/Main.cpp.o.d -o CMakeFiles/main.dir/Main.cpp.o -c /home/clearcash/FLIP-Water-Simulation/Main.cpp

CMakeFiles/main.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clearcash/FLIP-Water-Simulation/Main.cpp > CMakeFiles/main.dir/Main.cpp.i

CMakeFiles/main.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clearcash/FLIP-Water-Simulation/Main.cpp -o CMakeFiles/main.dir/Main.cpp.s

CMakeFiles/main.dir/Renderer.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Renderer.cpp.o: /home/clearcash/FLIP-Water-Simulation/Renderer.cpp
CMakeFiles/main.dir/Renderer.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clearcash/FLIP-Water-Simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/Renderer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/Renderer.cpp.o -MF CMakeFiles/main.dir/Renderer.cpp.o.d -o CMakeFiles/main.dir/Renderer.cpp.o -c /home/clearcash/FLIP-Water-Simulation/Renderer.cpp

CMakeFiles/main.dir/Renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/Renderer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clearcash/FLIP-Water-Simulation/Renderer.cpp > CMakeFiles/main.dir/Renderer.cpp.i

CMakeFiles/main.dir/Renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/Renderer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clearcash/FLIP-Water-Simulation/Renderer.cpp -o CMakeFiles/main.dir/Renderer.cpp.s

CMakeFiles/main.dir/Particle.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Particle.cpp.o: /home/clearcash/FLIP-Water-Simulation/Particle.cpp
CMakeFiles/main.dir/Particle.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clearcash/FLIP-Water-Simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/Particle.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/Particle.cpp.o -MF CMakeFiles/main.dir/Particle.cpp.o.d -o CMakeFiles/main.dir/Particle.cpp.o -c /home/clearcash/FLIP-Water-Simulation/Particle.cpp

CMakeFiles/main.dir/Particle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/Particle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clearcash/FLIP-Water-Simulation/Particle.cpp > CMakeFiles/main.dir/Particle.cpp.i

CMakeFiles/main.dir/Particle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/Particle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clearcash/FLIP-Water-Simulation/Particle.cpp -o CMakeFiles/main.dir/Particle.cpp.s

CMakeFiles/main.dir/Fluid.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Fluid.cpp.o: /home/clearcash/FLIP-Water-Simulation/Fluid.cpp
CMakeFiles/main.dir/Fluid.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clearcash/FLIP-Water-Simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/Fluid.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/Fluid.cpp.o -MF CMakeFiles/main.dir/Fluid.cpp.o.d -o CMakeFiles/main.dir/Fluid.cpp.o -c /home/clearcash/FLIP-Water-Simulation/Fluid.cpp

CMakeFiles/main.dir/Fluid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/Fluid.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clearcash/FLIP-Water-Simulation/Fluid.cpp > CMakeFiles/main.dir/Fluid.cpp.i

CMakeFiles/main.dir/Fluid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/Fluid.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clearcash/FLIP-Water-Simulation/Fluid.cpp -o CMakeFiles/main.dir/Fluid.cpp.s

CMakeFiles/main.dir/imgui/imgui.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/imgui/imgui.cpp.o: /home/clearcash/FLIP-Water-Simulation/imgui/imgui.cpp
CMakeFiles/main.dir/imgui/imgui.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clearcash/FLIP-Water-Simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.dir/imgui/imgui.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/imgui/imgui.cpp.o -MF CMakeFiles/main.dir/imgui/imgui.cpp.o.d -o CMakeFiles/main.dir/imgui/imgui.cpp.o -c /home/clearcash/FLIP-Water-Simulation/imgui/imgui.cpp

CMakeFiles/main.dir/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/imgui/imgui.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clearcash/FLIP-Water-Simulation/imgui/imgui.cpp > CMakeFiles/main.dir/imgui/imgui.cpp.i

CMakeFiles/main.dir/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/imgui/imgui.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clearcash/FLIP-Water-Simulation/imgui/imgui.cpp -o CMakeFiles/main.dir/imgui/imgui.cpp.s

CMakeFiles/main.dir/imgui/imgui_demo.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/imgui/imgui_demo.cpp.o: /home/clearcash/FLIP-Water-Simulation/imgui/imgui_demo.cpp
CMakeFiles/main.dir/imgui/imgui_demo.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clearcash/FLIP-Water-Simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/main.dir/imgui/imgui_demo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/imgui/imgui_demo.cpp.o -MF CMakeFiles/main.dir/imgui/imgui_demo.cpp.o.d -o CMakeFiles/main.dir/imgui/imgui_demo.cpp.o -c /home/clearcash/FLIP-Water-Simulation/imgui/imgui_demo.cpp

CMakeFiles/main.dir/imgui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/imgui/imgui_demo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clearcash/FLIP-Water-Simulation/imgui/imgui_demo.cpp > CMakeFiles/main.dir/imgui/imgui_demo.cpp.i

CMakeFiles/main.dir/imgui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/imgui/imgui_demo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clearcash/FLIP-Water-Simulation/imgui/imgui_demo.cpp -o CMakeFiles/main.dir/imgui/imgui_demo.cpp.s

CMakeFiles/main.dir/imgui/imgui_draw.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/imgui/imgui_draw.cpp.o: /home/clearcash/FLIP-Water-Simulation/imgui/imgui_draw.cpp
CMakeFiles/main.dir/imgui/imgui_draw.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clearcash/FLIP-Water-Simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/main.dir/imgui/imgui_draw.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/imgui/imgui_draw.cpp.o -MF CMakeFiles/main.dir/imgui/imgui_draw.cpp.o.d -o CMakeFiles/main.dir/imgui/imgui_draw.cpp.o -c /home/clearcash/FLIP-Water-Simulation/imgui/imgui_draw.cpp

CMakeFiles/main.dir/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/imgui/imgui_draw.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clearcash/FLIP-Water-Simulation/imgui/imgui_draw.cpp > CMakeFiles/main.dir/imgui/imgui_draw.cpp.i

CMakeFiles/main.dir/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/imgui/imgui_draw.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clearcash/FLIP-Water-Simulation/imgui/imgui_draw.cpp -o CMakeFiles/main.dir/imgui/imgui_draw.cpp.s

CMakeFiles/main.dir/imgui/imgui_widgets.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/imgui/imgui_widgets.cpp.o: /home/clearcash/FLIP-Water-Simulation/imgui/imgui_widgets.cpp
CMakeFiles/main.dir/imgui/imgui_widgets.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clearcash/FLIP-Water-Simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/main.dir/imgui/imgui_widgets.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/imgui/imgui_widgets.cpp.o -MF CMakeFiles/main.dir/imgui/imgui_widgets.cpp.o.d -o CMakeFiles/main.dir/imgui/imgui_widgets.cpp.o -c /home/clearcash/FLIP-Water-Simulation/imgui/imgui_widgets.cpp

CMakeFiles/main.dir/imgui/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/imgui/imgui_widgets.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clearcash/FLIP-Water-Simulation/imgui/imgui_widgets.cpp > CMakeFiles/main.dir/imgui/imgui_widgets.cpp.i

CMakeFiles/main.dir/imgui/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/imgui/imgui_widgets.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clearcash/FLIP-Water-Simulation/imgui/imgui_widgets.cpp -o CMakeFiles/main.dir/imgui/imgui_widgets.cpp.s

CMakeFiles/main.dir/imgui/imgui_tables.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/imgui/imgui_tables.cpp.o: /home/clearcash/FLIP-Water-Simulation/imgui/imgui_tables.cpp
CMakeFiles/main.dir/imgui/imgui_tables.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clearcash/FLIP-Water-Simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/main.dir/imgui/imgui_tables.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/imgui/imgui_tables.cpp.o -MF CMakeFiles/main.dir/imgui/imgui_tables.cpp.o.d -o CMakeFiles/main.dir/imgui/imgui_tables.cpp.o -c /home/clearcash/FLIP-Water-Simulation/imgui/imgui_tables.cpp

CMakeFiles/main.dir/imgui/imgui_tables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/imgui/imgui_tables.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clearcash/FLIP-Water-Simulation/imgui/imgui_tables.cpp > CMakeFiles/main.dir/imgui/imgui_tables.cpp.i

CMakeFiles/main.dir/imgui/imgui_tables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/imgui/imgui_tables.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clearcash/FLIP-Water-Simulation/imgui/imgui_tables.cpp -o CMakeFiles/main.dir/imgui/imgui_tables.cpp.s

CMakeFiles/main.dir/imgui/backends/imgui_impl_sdl2.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/imgui/backends/imgui_impl_sdl2.cpp.o: /home/clearcash/FLIP-Water-Simulation/imgui/backends/imgui_impl_sdl2.cpp
CMakeFiles/main.dir/imgui/backends/imgui_impl_sdl2.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clearcash/FLIP-Water-Simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/main.dir/imgui/backends/imgui_impl_sdl2.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/imgui/backends/imgui_impl_sdl2.cpp.o -MF CMakeFiles/main.dir/imgui/backends/imgui_impl_sdl2.cpp.o.d -o CMakeFiles/main.dir/imgui/backends/imgui_impl_sdl2.cpp.o -c /home/clearcash/FLIP-Water-Simulation/imgui/backends/imgui_impl_sdl2.cpp

CMakeFiles/main.dir/imgui/backends/imgui_impl_sdl2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/imgui/backends/imgui_impl_sdl2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clearcash/FLIP-Water-Simulation/imgui/backends/imgui_impl_sdl2.cpp > CMakeFiles/main.dir/imgui/backends/imgui_impl_sdl2.cpp.i

CMakeFiles/main.dir/imgui/backends/imgui_impl_sdl2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/imgui/backends/imgui_impl_sdl2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clearcash/FLIP-Water-Simulation/imgui/backends/imgui_impl_sdl2.cpp -o CMakeFiles/main.dir/imgui/backends/imgui_impl_sdl2.cpp.s

CMakeFiles/main.dir/imgui/backends/imgui_impl_opengl3.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/imgui/backends/imgui_impl_opengl3.cpp.o: /home/clearcash/FLIP-Water-Simulation/imgui/backends/imgui_impl_opengl3.cpp
CMakeFiles/main.dir/imgui/backends/imgui_impl_opengl3.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/clearcash/FLIP-Water-Simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/main.dir/imgui/backends/imgui_impl_opengl3.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/imgui/backends/imgui_impl_opengl3.cpp.o -MF CMakeFiles/main.dir/imgui/backends/imgui_impl_opengl3.cpp.o.d -o CMakeFiles/main.dir/imgui/backends/imgui_impl_opengl3.cpp.o -c /home/clearcash/FLIP-Water-Simulation/imgui/backends/imgui_impl_opengl3.cpp

CMakeFiles/main.dir/imgui/backends/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/imgui/backends/imgui_impl_opengl3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/clearcash/FLIP-Water-Simulation/imgui/backends/imgui_impl_opengl3.cpp > CMakeFiles/main.dir/imgui/backends/imgui_impl_opengl3.cpp.i

CMakeFiles/main.dir/imgui/backends/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/imgui/backends/imgui_impl_opengl3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/clearcash/FLIP-Water-Simulation/imgui/backends/imgui_impl_opengl3.cpp -o CMakeFiles/main.dir/imgui/backends/imgui_impl_opengl3.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/Main.cpp.o" \
"CMakeFiles/main.dir/Renderer.cpp.o" \
"CMakeFiles/main.dir/Particle.cpp.o" \
"CMakeFiles/main.dir/Fluid.cpp.o" \
"CMakeFiles/main.dir/imgui/imgui.cpp.o" \
"CMakeFiles/main.dir/imgui/imgui_demo.cpp.o" \
"CMakeFiles/main.dir/imgui/imgui_draw.cpp.o" \
"CMakeFiles/main.dir/imgui/imgui_widgets.cpp.o" \
"CMakeFiles/main.dir/imgui/imgui_tables.cpp.o" \
"CMakeFiles/main.dir/imgui/backends/imgui_impl_sdl2.cpp.o" \
"CMakeFiles/main.dir/imgui/backends/imgui_impl_opengl3.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/Main.cpp.o
main: CMakeFiles/main.dir/Renderer.cpp.o
main: CMakeFiles/main.dir/Particle.cpp.o
main: CMakeFiles/main.dir/Fluid.cpp.o
main: CMakeFiles/main.dir/imgui/imgui.cpp.o
main: CMakeFiles/main.dir/imgui/imgui_demo.cpp.o
main: CMakeFiles/main.dir/imgui/imgui_draw.cpp.o
main: CMakeFiles/main.dir/imgui/imgui_widgets.cpp.o
main: CMakeFiles/main.dir/imgui/imgui_tables.cpp.o
main: CMakeFiles/main.dir/imgui/backends/imgui_impl_sdl2.cpp.o
main: CMakeFiles/main.dir/imgui/backends/imgui_impl_opengl3.cpp.o
main: CMakeFiles/main.dir/build.make
main: /usr/lib/x86_64-linux-gnu/libSDL2.so
main: /usr/lib/x86_64-linux-gnu/libSDL2_image.so
main: /usr/lib/x86_64-linux-gnu/libGLEW.so
main: /usr/lib/x86_64-linux-gnu/libOpenGL.so
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/clearcash/FLIP-Water-Simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/clearcash/FLIP-Water-Simulation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clearcash/FLIP-Water-Simulation /home/clearcash/FLIP-Water-Simulation /home/clearcash/FLIP-Water-Simulation/build /home/clearcash/FLIP-Water-Simulation/build /home/clearcash/FLIP-Water-Simulation/build/CMakeFiles/main.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/main.dir/depend

