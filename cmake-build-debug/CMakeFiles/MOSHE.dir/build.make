# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/99/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/99/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/idan/Desktop/Advanced Programming/MIlestone_2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/idan/Desktop/Advanced Programming/MIlestone_2/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/MOSHE.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MOSHE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MOSHE.dir/flags.make

CMakeFiles/MOSHE.dir/main.cpp.o: CMakeFiles/MOSHE.dir/flags.make
CMakeFiles/MOSHE.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/idan/Desktop/Advanced Programming/MIlestone_2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MOSHE.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MOSHE.dir/main.cpp.o -c "/home/idan/Desktop/Advanced Programming/MIlestone_2/main.cpp"

CMakeFiles/MOSHE.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MOSHE.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/idan/Desktop/Advanced Programming/MIlestone_2/main.cpp" > CMakeFiles/MOSHE.dir/main.cpp.i

CMakeFiles/MOSHE.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MOSHE.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/idan/Desktop/Advanced Programming/MIlestone_2/main.cpp" -o CMakeFiles/MOSHE.dir/main.cpp.s

CMakeFiles/MOSHE.dir/Server.cpp.o: CMakeFiles/MOSHE.dir/flags.make
CMakeFiles/MOSHE.dir/Server.cpp.o: ../Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/idan/Desktop/Advanced Programming/MIlestone_2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MOSHE.dir/Server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MOSHE.dir/Server.cpp.o -c "/home/idan/Desktop/Advanced Programming/MIlestone_2/Server.cpp"

CMakeFiles/MOSHE.dir/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MOSHE.dir/Server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/idan/Desktop/Advanced Programming/MIlestone_2/Server.cpp" > CMakeFiles/MOSHE.dir/Server.cpp.i

CMakeFiles/MOSHE.dir/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MOSHE.dir/Server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/idan/Desktop/Advanced Programming/MIlestone_2/Server.cpp" -o CMakeFiles/MOSHE.dir/Server.cpp.s

CMakeFiles/MOSHE.dir/MySerialServer.cpp.o: CMakeFiles/MOSHE.dir/flags.make
CMakeFiles/MOSHE.dir/MySerialServer.cpp.o: ../MySerialServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/idan/Desktop/Advanced Programming/MIlestone_2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MOSHE.dir/MySerialServer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MOSHE.dir/MySerialServer.cpp.o -c "/home/idan/Desktop/Advanced Programming/MIlestone_2/MySerialServer.cpp"

CMakeFiles/MOSHE.dir/MySerialServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MOSHE.dir/MySerialServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/idan/Desktop/Advanced Programming/MIlestone_2/MySerialServer.cpp" > CMakeFiles/MOSHE.dir/MySerialServer.cpp.i

CMakeFiles/MOSHE.dir/MySerialServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MOSHE.dir/MySerialServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/idan/Desktop/Advanced Programming/MIlestone_2/MySerialServer.cpp" -o CMakeFiles/MOSHE.dir/MySerialServer.cpp.s

CMakeFiles/MOSHE.dir/ClientHandler.cpp.o: CMakeFiles/MOSHE.dir/flags.make
CMakeFiles/MOSHE.dir/ClientHandler.cpp.o: ../ClientHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/idan/Desktop/Advanced Programming/MIlestone_2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/MOSHE.dir/ClientHandler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MOSHE.dir/ClientHandler.cpp.o -c "/home/idan/Desktop/Advanced Programming/MIlestone_2/ClientHandler.cpp"

CMakeFiles/MOSHE.dir/ClientHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MOSHE.dir/ClientHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/idan/Desktop/Advanced Programming/MIlestone_2/ClientHandler.cpp" > CMakeFiles/MOSHE.dir/ClientHandler.cpp.i

CMakeFiles/MOSHE.dir/ClientHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MOSHE.dir/ClientHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/idan/Desktop/Advanced Programming/MIlestone_2/ClientHandler.cpp" -o CMakeFiles/MOSHE.dir/ClientHandler.cpp.s

CMakeFiles/MOSHE.dir/MyTestClientHandler.cpp.o: CMakeFiles/MOSHE.dir/flags.make
CMakeFiles/MOSHE.dir/MyTestClientHandler.cpp.o: ../MyTestClientHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/idan/Desktop/Advanced Programming/MIlestone_2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/MOSHE.dir/MyTestClientHandler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MOSHE.dir/MyTestClientHandler.cpp.o -c "/home/idan/Desktop/Advanced Programming/MIlestone_2/MyTestClientHandler.cpp"

CMakeFiles/MOSHE.dir/MyTestClientHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MOSHE.dir/MyTestClientHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/idan/Desktop/Advanced Programming/MIlestone_2/MyTestClientHandler.cpp" > CMakeFiles/MOSHE.dir/MyTestClientHandler.cpp.i

CMakeFiles/MOSHE.dir/MyTestClientHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MOSHE.dir/MyTestClientHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/idan/Desktop/Advanced Programming/MIlestone_2/MyTestClientHandler.cpp" -o CMakeFiles/MOSHE.dir/MyTestClientHandler.cpp.s

CMakeFiles/MOSHE.dir/Solver.cpp.o: CMakeFiles/MOSHE.dir/flags.make
CMakeFiles/MOSHE.dir/Solver.cpp.o: ../Solver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/idan/Desktop/Advanced Programming/MIlestone_2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/MOSHE.dir/Solver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MOSHE.dir/Solver.cpp.o -c "/home/idan/Desktop/Advanced Programming/MIlestone_2/Solver.cpp"

CMakeFiles/MOSHE.dir/Solver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MOSHE.dir/Solver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/idan/Desktop/Advanced Programming/MIlestone_2/Solver.cpp" > CMakeFiles/MOSHE.dir/Solver.cpp.i

CMakeFiles/MOSHE.dir/Solver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MOSHE.dir/Solver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/idan/Desktop/Advanced Programming/MIlestone_2/Solver.cpp" -o CMakeFiles/MOSHE.dir/Solver.cpp.s

CMakeFiles/MOSHE.dir/CacheManager.cpp.o: CMakeFiles/MOSHE.dir/flags.make
CMakeFiles/MOSHE.dir/CacheManager.cpp.o: ../CacheManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/idan/Desktop/Advanced Programming/MIlestone_2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/MOSHE.dir/CacheManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MOSHE.dir/CacheManager.cpp.o -c "/home/idan/Desktop/Advanced Programming/MIlestone_2/CacheManager.cpp"

CMakeFiles/MOSHE.dir/CacheManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MOSHE.dir/CacheManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/idan/Desktop/Advanced Programming/MIlestone_2/CacheManager.cpp" > CMakeFiles/MOSHE.dir/CacheManager.cpp.i

CMakeFiles/MOSHE.dir/CacheManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MOSHE.dir/CacheManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/idan/Desktop/Advanced Programming/MIlestone_2/CacheManager.cpp" -o CMakeFiles/MOSHE.dir/CacheManager.cpp.s

CMakeFiles/MOSHE.dir/FileCacheManager.cpp.o: CMakeFiles/MOSHE.dir/flags.make
CMakeFiles/MOSHE.dir/FileCacheManager.cpp.o: ../FileCacheManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/idan/Desktop/Advanced Programming/MIlestone_2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/MOSHE.dir/FileCacheManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MOSHE.dir/FileCacheManager.cpp.o -c "/home/idan/Desktop/Advanced Programming/MIlestone_2/FileCacheManager.cpp"

CMakeFiles/MOSHE.dir/FileCacheManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MOSHE.dir/FileCacheManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/idan/Desktop/Advanced Programming/MIlestone_2/FileCacheManager.cpp" > CMakeFiles/MOSHE.dir/FileCacheManager.cpp.i

CMakeFiles/MOSHE.dir/FileCacheManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MOSHE.dir/FileCacheManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/idan/Desktop/Advanced Programming/MIlestone_2/FileCacheManager.cpp" -o CMakeFiles/MOSHE.dir/FileCacheManager.cpp.s

CMakeFiles/MOSHE.dir/MyParallelServer.cpp.o: CMakeFiles/MOSHE.dir/flags.make
CMakeFiles/MOSHE.dir/MyParallelServer.cpp.o: ../MyParallelServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/idan/Desktop/Advanced Programming/MIlestone_2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/MOSHE.dir/MyParallelServer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MOSHE.dir/MyParallelServer.cpp.o -c "/home/idan/Desktop/Advanced Programming/MIlestone_2/MyParallelServer.cpp"

CMakeFiles/MOSHE.dir/MyParallelServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MOSHE.dir/MyParallelServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/idan/Desktop/Advanced Programming/MIlestone_2/MyParallelServer.cpp" > CMakeFiles/MOSHE.dir/MyParallelServer.cpp.i

CMakeFiles/MOSHE.dir/MyParallelServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MOSHE.dir/MyParallelServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/idan/Desktop/Advanced Programming/MIlestone_2/MyParallelServer.cpp" -o CMakeFiles/MOSHE.dir/MyParallelServer.cpp.s

# Object files for target MOSHE
MOSHE_OBJECTS = \
"CMakeFiles/MOSHE.dir/main.cpp.o" \
"CMakeFiles/MOSHE.dir/Server.cpp.o" \
"CMakeFiles/MOSHE.dir/MySerialServer.cpp.o" \
"CMakeFiles/MOSHE.dir/ClientHandler.cpp.o" \
"CMakeFiles/MOSHE.dir/MyTestClientHandler.cpp.o" \
"CMakeFiles/MOSHE.dir/Solver.cpp.o" \
"CMakeFiles/MOSHE.dir/CacheManager.cpp.o" \
"CMakeFiles/MOSHE.dir/FileCacheManager.cpp.o" \
"CMakeFiles/MOSHE.dir/MyParallelServer.cpp.o"

# External object files for target MOSHE
MOSHE_EXTERNAL_OBJECTS =

MOSHE: CMakeFiles/MOSHE.dir/main.cpp.o
MOSHE: CMakeFiles/MOSHE.dir/Server.cpp.o
MOSHE: CMakeFiles/MOSHE.dir/MySerialServer.cpp.o
MOSHE: CMakeFiles/MOSHE.dir/ClientHandler.cpp.o
MOSHE: CMakeFiles/MOSHE.dir/MyTestClientHandler.cpp.o
MOSHE: CMakeFiles/MOSHE.dir/Solver.cpp.o
MOSHE: CMakeFiles/MOSHE.dir/CacheManager.cpp.o
MOSHE: CMakeFiles/MOSHE.dir/FileCacheManager.cpp.o
MOSHE: CMakeFiles/MOSHE.dir/MyParallelServer.cpp.o
MOSHE: CMakeFiles/MOSHE.dir/build.make
MOSHE: CMakeFiles/MOSHE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/idan/Desktop/Advanced Programming/MIlestone_2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable MOSHE"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MOSHE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MOSHE.dir/build: MOSHE

.PHONY : CMakeFiles/MOSHE.dir/build

CMakeFiles/MOSHE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MOSHE.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MOSHE.dir/clean

CMakeFiles/MOSHE.dir/depend:
	cd "/home/idan/Desktop/Advanced Programming/MIlestone_2/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/idan/Desktop/Advanced Programming/MIlestone_2" "/home/idan/Desktop/Advanced Programming/MIlestone_2" "/home/idan/Desktop/Advanced Programming/MIlestone_2/cmake-build-debug" "/home/idan/Desktop/Advanced Programming/MIlestone_2/cmake-build-debug" "/home/idan/Desktop/Advanced Programming/MIlestone_2/cmake-build-debug/CMakeFiles/MOSHE.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/MOSHE.dir/depend

