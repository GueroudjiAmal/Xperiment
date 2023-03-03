# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /ccc/products2/cmake-3.13.3/Atos_7__x86_64/system/default/bin/cmake

# The command to remove a file.
RM = /ccc/products2/cmake-3.13.3/Atos_7__x86_64/system/default/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /ccc/scratch/cont003/mds/guerouda/DEISA_V2_DERIVATIVE_WCONFIG_OMP_HEART_PERF/E3/P4_W2_D256_D2023-03-01_14:16:27

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /ccc/scratch/cont003/mds/guerouda/DEISA_V2_DERIVATIVE_WCONFIG_OMP_HEART_PERF/E3/P4_W2_D256_D2023-03-01_14:16:27

# Include any dependencies generated for this target.
include CMakeFiles/simulation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/simulation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simulation.dir/flags.make

CMakeFiles/simulation.dir/simulation.c.o: CMakeFiles/simulation.dir/flags.make
CMakeFiles/simulation.dir/simulation.c.o: simulation.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/ccc/scratch/cont003/mds/guerouda/DEISA_V2_DERIVATIVE_WCONFIG_OMP_HEART_PERF/E3/P4_W2_D256_D2023-03-01_14:16:27/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/simulation.dir/simulation.c.o"
	/ccc/products/gcc-9.3.0/system/default/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/simulation.dir/simulation.c.o   -c /ccc/scratch/cont003/mds/guerouda/DEISA_V2_DERIVATIVE_WCONFIG_OMP_HEART_PERF/E3/P4_W2_D256_D2023-03-01_14:16:27/simulation.c

CMakeFiles/simulation.dir/simulation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simulation.dir/simulation.c.i"
	/ccc/products/gcc-9.3.0/system/default/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /ccc/scratch/cont003/mds/guerouda/DEISA_V2_DERIVATIVE_WCONFIG_OMP_HEART_PERF/E3/P4_W2_D256_D2023-03-01_14:16:27/simulation.c > CMakeFiles/simulation.dir/simulation.c.i

CMakeFiles/simulation.dir/simulation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simulation.dir/simulation.c.s"
	/ccc/products/gcc-9.3.0/system/default/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /ccc/scratch/cont003/mds/guerouda/DEISA_V2_DERIVATIVE_WCONFIG_OMP_HEART_PERF/E3/P4_W2_D256_D2023-03-01_14:16:27/simulation.c -o CMakeFiles/simulation.dir/simulation.c.s

# Object files for target simulation
simulation_OBJECTS = \
"CMakeFiles/simulation.dir/simulation.c.o"

# External object files for target simulation
simulation_EXTERNAL_OBJECTS =

simulation: CMakeFiles/simulation.dir/simulation.c.o
simulation: CMakeFiles/simulation.dir/build.make
simulation: /ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib/libmpi.so
simulation: /ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib64/libpdi.so.1.4.3
simulation: /ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib64/libparaconf.so.0.4.15
simulation: /ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/libyaml.so
simulation: CMakeFiles/simulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/ccc/scratch/cont003/mds/guerouda/DEISA_V2_DERIVATIVE_WCONFIG_OMP_HEART_PERF/E3/P4_W2_D256_D2023-03-01_14:16:27/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable simulation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simulation.dir/build: simulation

.PHONY : CMakeFiles/simulation.dir/build

CMakeFiles/simulation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simulation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simulation.dir/clean

CMakeFiles/simulation.dir/depend:
	cd /ccc/scratch/cont003/mds/guerouda/DEISA_V2_DERIVATIVE_WCONFIG_OMP_HEART_PERF/E3/P4_W2_D256_D2023-03-01_14:16:27 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /ccc/scratch/cont003/mds/guerouda/DEISA_V2_DERIVATIVE_WCONFIG_OMP_HEART_PERF/E3/P4_W2_D256_D2023-03-01_14:16:27 /ccc/scratch/cont003/mds/guerouda/DEISA_V2_DERIVATIVE_WCONFIG_OMP_HEART_PERF/E3/P4_W2_D256_D2023-03-01_14:16:27 /ccc/scratch/cont003/mds/guerouda/DEISA_V2_DERIVATIVE_WCONFIG_OMP_HEART_PERF/E3/P4_W2_D256_D2023-03-01_14:16:27 /ccc/scratch/cont003/mds/guerouda/DEISA_V2_DERIVATIVE_WCONFIG_OMP_HEART_PERF/E3/P4_W2_D256_D2023-03-01_14:16:27 /ccc/scratch/cont003/mds/guerouda/DEISA_V2_DERIVATIVE_WCONFIG_OMP_HEART_PERF/E3/P4_W2_D256_D2023-03-01_14:16:27/CMakeFiles/simulation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/simulation.dir/depend

