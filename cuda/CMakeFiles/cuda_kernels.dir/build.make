# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /mnt.auto/opt64/packages/cmake-2.8.12/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/diehl/git/hpxcl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/diehl/git/hpxcl

# Include any dependencies generated for this target.
include cuda/CMakeFiles/cuda_kernels.dir/depend.make

# Include the progress variables for this target.
include cuda/CMakeFiles/cuda_kernels.dir/progress.make

# Include the compile flags for this target's objects.
include cuda/CMakeFiles/cuda_kernels.dir/flags.make

cuda/CMakeFiles/cuda_kernels.dir/cuda/./cuda_kernels_generated_kernel.cu.o: cuda/CMakeFiles/cuda_kernels.dir/cuda/cuda_kernels_generated_kernel.cu.o.depend
cuda/CMakeFiles/cuda_kernels.dir/cuda/./cuda_kernels_generated_kernel.cu.o: cuda/CMakeFiles/cuda_kernels.dir/cuda/cuda_kernels_generated_kernel.cu.o.cmake
cuda/CMakeFiles/cuda_kernels.dir/cuda/./cuda_kernels_generated_kernel.cu.o: cuda/cuda/kernel.cu
	$(CMAKE_COMMAND) -E cmake_progress_report /home/diehl/git/hpxcl/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building NVCC (Device) object cuda/CMakeFiles/cuda_kernels.dir/cuda/./cuda_kernels_generated_kernel.cu.o"
	cd /home/diehl/git/hpxcl/cuda/CMakeFiles/cuda_kernels.dir/cuda && /usr/bin/cmake -E make_directory /home/diehl/git/hpxcl/cuda/CMakeFiles/cuda_kernels.dir/cuda/.
	cd /home/diehl/git/hpxcl/cuda/CMakeFiles/cuda_kernels.dir/cuda && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Release -D generated_file:STRING=/home/diehl/git/hpxcl/cuda/CMakeFiles/cuda_kernels.dir/cuda/./cuda_kernels_generated_kernel.cu.o -D generated_cubin_file:STRING=/home/diehl/git/hpxcl/cuda/CMakeFiles/cuda_kernels.dir/cuda/./cuda_kernels_generated_kernel.cu.o.cubin.txt -P /home/diehl/git/hpxcl/cuda/CMakeFiles/cuda_kernels.dir/cuda/cuda_kernels_generated_kernel.cu.o.cmake

# Object files for target cuda_kernels
cuda_kernels_OBJECTS =

# External object files for target cuda_kernels
cuda_kernels_EXTERNAL_OBJECTS = \
"/home/diehl/git/hpxcl/cuda/CMakeFiles/cuda_kernels.dir/cuda/./cuda_kernels_generated_kernel.cu.o"

cuda/libcuda_kernels.a: cuda/CMakeFiles/cuda_kernels.dir/build.make
cuda/libcuda_kernels.a: cuda/CMakeFiles/cuda_kernels.dir/cuda/./cuda_kernels_generated_kernel.cu.o
cuda/libcuda_kernels.a: cuda/CMakeFiles/cuda_kernels.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libcuda_kernels.a"
	cd /home/diehl/git/hpxcl/cuda && $(CMAKE_COMMAND) -P CMakeFiles/cuda_kernels.dir/cmake_clean_target.cmake
	cd /home/diehl/git/hpxcl/cuda && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cuda_kernels.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cuda/CMakeFiles/cuda_kernels.dir/build: cuda/libcuda_kernels.a
.PHONY : cuda/CMakeFiles/cuda_kernels.dir/build

cuda/CMakeFiles/cuda_kernels.dir/requires:
.PHONY : cuda/CMakeFiles/cuda_kernels.dir/requires

cuda/CMakeFiles/cuda_kernels.dir/clean:
	cd /home/diehl/git/hpxcl/cuda && $(CMAKE_COMMAND) -P CMakeFiles/cuda_kernels.dir/cmake_clean.cmake
.PHONY : cuda/CMakeFiles/cuda_kernels.dir/clean

cuda/CMakeFiles/cuda_kernels.dir/depend: cuda/CMakeFiles/cuda_kernels.dir/cuda/./cuda_kernels_generated_kernel.cu.o
	cd /home/diehl/git/hpxcl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/diehl/git/hpxcl /home/diehl/git/hpxcl/cuda /home/diehl/git/hpxcl /home/diehl/git/hpxcl/cuda /home/diehl/git/hpxcl/cuda/CMakeFiles/cuda_kernels.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cuda/CMakeFiles/cuda_kernels.dir/depend
