# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\Ultimatum\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Ultimatum\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\C projects\Lock-free_queue"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\C projects\Lock-free_queue\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Lock_free_queue.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lock_free_queue.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lock_free_queue.dir/flags.make

CMakeFiles/Lock_free_queue.dir/main.c.obj: CMakeFiles/Lock_free_queue.dir/flags.make
CMakeFiles/Lock_free_queue.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\C projects\Lock-free_queue\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Lock_free_queue.dir/main.c.obj"
	"E:\C projects\Mingw\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Lock_free_queue.dir\main.c.obj   -c "E:\C projects\Lock-free_queue\main.c"

CMakeFiles/Lock_free_queue.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Lock_free_queue.dir/main.c.i"
	"E:\C projects\Mingw\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\C projects\Lock-free_queue\main.c" > CMakeFiles\Lock_free_queue.dir\main.c.i

CMakeFiles/Lock_free_queue.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Lock_free_queue.dir/main.c.s"
	"E:\C projects\Mingw\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\C projects\Lock-free_queue\main.c" -o CMakeFiles\Lock_free_queue.dir\main.c.s

CMakeFiles/Lock_free_queue.dir/Queue.c.obj: CMakeFiles/Lock_free_queue.dir/flags.make
CMakeFiles/Lock_free_queue.dir/Queue.c.obj: ../Queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\C projects\Lock-free_queue\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Lock_free_queue.dir/Queue.c.obj"
	"E:\C projects\Mingw\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Lock_free_queue.dir\Queue.c.obj   -c "E:\C projects\Lock-free_queue\Queue.c"

CMakeFiles/Lock_free_queue.dir/Queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Lock_free_queue.dir/Queue.c.i"
	"E:\C projects\Mingw\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\C projects\Lock-free_queue\Queue.c" > CMakeFiles\Lock_free_queue.dir\Queue.c.i

CMakeFiles/Lock_free_queue.dir/Queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Lock_free_queue.dir/Queue.c.s"
	"E:\C projects\Mingw\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\C projects\Lock-free_queue\Queue.c" -o CMakeFiles\Lock_free_queue.dir\Queue.c.s

CMakeFiles/Lock_free_queue.dir/Producer.c.obj: CMakeFiles/Lock_free_queue.dir/flags.make
CMakeFiles/Lock_free_queue.dir/Producer.c.obj: ../Producer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\C projects\Lock-free_queue\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Lock_free_queue.dir/Producer.c.obj"
	"E:\C projects\Mingw\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Lock_free_queue.dir\Producer.c.obj   -c "E:\C projects\Lock-free_queue\Producer.c"

CMakeFiles/Lock_free_queue.dir/Producer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Lock_free_queue.dir/Producer.c.i"
	"E:\C projects\Mingw\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\C projects\Lock-free_queue\Producer.c" > CMakeFiles\Lock_free_queue.dir\Producer.c.i

CMakeFiles/Lock_free_queue.dir/Producer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Lock_free_queue.dir/Producer.c.s"
	"E:\C projects\Mingw\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\C projects\Lock-free_queue\Producer.c" -o CMakeFiles\Lock_free_queue.dir\Producer.c.s

CMakeFiles/Lock_free_queue.dir/Consumer.c.obj: CMakeFiles/Lock_free_queue.dir/flags.make
CMakeFiles/Lock_free_queue.dir/Consumer.c.obj: ../Consumer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\C projects\Lock-free_queue\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Lock_free_queue.dir/Consumer.c.obj"
	"E:\C projects\Mingw\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Lock_free_queue.dir\Consumer.c.obj   -c "E:\C projects\Lock-free_queue\Consumer.c"

CMakeFiles/Lock_free_queue.dir/Consumer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Lock_free_queue.dir/Consumer.c.i"
	"E:\C projects\Mingw\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\C projects\Lock-free_queue\Consumer.c" > CMakeFiles\Lock_free_queue.dir\Consumer.c.i

CMakeFiles/Lock_free_queue.dir/Consumer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Lock_free_queue.dir/Consumer.c.s"
	"E:\C projects\Mingw\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\C projects\Lock-free_queue\Consumer.c" -o CMakeFiles\Lock_free_queue.dir\Consumer.c.s

CMakeFiles/Lock_free_queue.dir/queue_with_id.c.obj: CMakeFiles/Lock_free_queue.dir/flags.make
CMakeFiles/Lock_free_queue.dir/queue_with_id.c.obj: ../queue_with_id.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\C projects\Lock-free_queue\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Lock_free_queue.dir/queue_with_id.c.obj"
	"E:\C projects\Mingw\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Lock_free_queue.dir\queue_with_id.c.obj   -c "E:\C projects\Lock-free_queue\queue_with_id.c"

CMakeFiles/Lock_free_queue.dir/queue_with_id.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Lock_free_queue.dir/queue_with_id.c.i"
	"E:\C projects\Mingw\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\C projects\Lock-free_queue\queue_with_id.c" > CMakeFiles\Lock_free_queue.dir\queue_with_id.c.i

CMakeFiles/Lock_free_queue.dir/queue_with_id.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Lock_free_queue.dir/queue_with_id.c.s"
	"E:\C projects\Mingw\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\C projects\Lock-free_queue\queue_with_id.c" -o CMakeFiles\Lock_free_queue.dir\queue_with_id.c.s

CMakeFiles/Lock_free_queue.dir/Optimistic_lock_free_queue.c.obj: CMakeFiles/Lock_free_queue.dir/flags.make
CMakeFiles/Lock_free_queue.dir/Optimistic_lock_free_queue.c.obj: ../Optimistic_lock_free_queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\C projects\Lock-free_queue\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/Lock_free_queue.dir/Optimistic_lock_free_queue.c.obj"
	"E:\C projects\Mingw\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Lock_free_queue.dir\Optimistic_lock_free_queue.c.obj   -c "E:\C projects\Lock-free_queue\Optimistic_lock_free_queue.c"

CMakeFiles/Lock_free_queue.dir/Optimistic_lock_free_queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Lock_free_queue.dir/Optimistic_lock_free_queue.c.i"
	"E:\C projects\Mingw\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\C projects\Lock-free_queue\Optimistic_lock_free_queue.c" > CMakeFiles\Lock_free_queue.dir\Optimistic_lock_free_queue.c.i

CMakeFiles/Lock_free_queue.dir/Optimistic_lock_free_queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Lock_free_queue.dir/Optimistic_lock_free_queue.c.s"
	"E:\C projects\Mingw\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\C projects\Lock-free_queue\Optimistic_lock_free_queue.c" -o CMakeFiles\Lock_free_queue.dir\Optimistic_lock_free_queue.c.s

# Object files for target Lock_free_queue
Lock_free_queue_OBJECTS = \
"CMakeFiles/Lock_free_queue.dir/main.c.obj" \
"CMakeFiles/Lock_free_queue.dir/Queue.c.obj" \
"CMakeFiles/Lock_free_queue.dir/Producer.c.obj" \
"CMakeFiles/Lock_free_queue.dir/Consumer.c.obj" \
"CMakeFiles/Lock_free_queue.dir/queue_with_id.c.obj" \
"CMakeFiles/Lock_free_queue.dir/Optimistic_lock_free_queue.c.obj"

# External object files for target Lock_free_queue
Lock_free_queue_EXTERNAL_OBJECTS =

Lock_free_queue.exe: CMakeFiles/Lock_free_queue.dir/main.c.obj
Lock_free_queue.exe: CMakeFiles/Lock_free_queue.dir/Queue.c.obj
Lock_free_queue.exe: CMakeFiles/Lock_free_queue.dir/Producer.c.obj
Lock_free_queue.exe: CMakeFiles/Lock_free_queue.dir/Consumer.c.obj
Lock_free_queue.exe: CMakeFiles/Lock_free_queue.dir/queue_with_id.c.obj
Lock_free_queue.exe: CMakeFiles/Lock_free_queue.dir/Optimistic_lock_free_queue.c.obj
Lock_free_queue.exe: CMakeFiles/Lock_free_queue.dir/build.make
Lock_free_queue.exe: CMakeFiles/Lock_free_queue.dir/linklibs.rsp
Lock_free_queue.exe: CMakeFiles/Lock_free_queue.dir/objects1.rsp
Lock_free_queue.exe: CMakeFiles/Lock_free_queue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\C projects\Lock-free_queue\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable Lock_free_queue.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Lock_free_queue.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lock_free_queue.dir/build: Lock_free_queue.exe

.PHONY : CMakeFiles/Lock_free_queue.dir/build

CMakeFiles/Lock_free_queue.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Lock_free_queue.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Lock_free_queue.dir/clean

CMakeFiles/Lock_free_queue.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\C projects\Lock-free_queue" "E:\C projects\Lock-free_queue" "E:\C projects\Lock-free_queue\cmake-build-debug" "E:\C projects\Lock-free_queue\cmake-build-debug" "E:\C projects\Lock-free_queue\cmake-build-debug\CMakeFiles\Lock_free_queue.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Lock_free_queue.dir/depend

