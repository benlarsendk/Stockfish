# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/135/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/135/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/benlar/Documents/Stockfish/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/benlar/Documents/Stockfish/src/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/src.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/src.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/src.dir/flags.make

CMakeFiles/src.dir/nnue/features/half_kp.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/nnue/features/half_kp.cpp.o: ../nnue/features/half_kp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benlar/Documents/Stockfish/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/src.dir/nnue/features/half_kp.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/nnue/features/half_kp.cpp.o -c /home/benlar/Documents/Stockfish/src/nnue/features/half_kp.cpp

CMakeFiles/src.dir/nnue/features/half_kp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/nnue/features/half_kp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benlar/Documents/Stockfish/src/nnue/features/half_kp.cpp > CMakeFiles/src.dir/nnue/features/half_kp.cpp.i

CMakeFiles/src.dir/nnue/features/half_kp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/nnue/features/half_kp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benlar/Documents/Stockfish/src/nnue/features/half_kp.cpp -o CMakeFiles/src.dir/nnue/features/half_kp.cpp.s

CMakeFiles/src.dir/nnue/evaluate_nnue.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/nnue/evaluate_nnue.cpp.o: ../nnue/evaluate_nnue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benlar/Documents/Stockfish/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/src.dir/nnue/evaluate_nnue.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/nnue/evaluate_nnue.cpp.o -c /home/benlar/Documents/Stockfish/src/nnue/evaluate_nnue.cpp

CMakeFiles/src.dir/nnue/evaluate_nnue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/nnue/evaluate_nnue.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benlar/Documents/Stockfish/src/nnue/evaluate_nnue.cpp > CMakeFiles/src.dir/nnue/evaluate_nnue.cpp.i

CMakeFiles/src.dir/nnue/evaluate_nnue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/nnue/evaluate_nnue.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benlar/Documents/Stockfish/src/nnue/evaluate_nnue.cpp -o CMakeFiles/src.dir/nnue/evaluate_nnue.cpp.s

CMakeFiles/src.dir/syzygy/tbprobe.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/syzygy/tbprobe.cpp.o: ../syzygy/tbprobe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benlar/Documents/Stockfish/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/src.dir/syzygy/tbprobe.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/syzygy/tbprobe.cpp.o -c /home/benlar/Documents/Stockfish/src/syzygy/tbprobe.cpp

CMakeFiles/src.dir/syzygy/tbprobe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/syzygy/tbprobe.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benlar/Documents/Stockfish/src/syzygy/tbprobe.cpp > CMakeFiles/src.dir/syzygy/tbprobe.cpp.i

CMakeFiles/src.dir/syzygy/tbprobe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/syzygy/tbprobe.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benlar/Documents/Stockfish/src/syzygy/tbprobe.cpp -o CMakeFiles/src.dir/syzygy/tbprobe.cpp.s

CMakeFiles/src.dir/benchmark.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/benchmark.cpp.o: ../benchmark.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benlar/Documents/Stockfish/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/src.dir/benchmark.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/benchmark.cpp.o -c /home/benlar/Documents/Stockfish/src/benchmark.cpp

CMakeFiles/src.dir/benchmark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/benchmark.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benlar/Documents/Stockfish/src/benchmark.cpp > CMakeFiles/src.dir/benchmark.cpp.i

CMakeFiles/src.dir/benchmark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/benchmark.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benlar/Documents/Stockfish/src/benchmark.cpp -o CMakeFiles/src.dir/benchmark.cpp.s

CMakeFiles/src.dir/bitbase.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/bitbase.cpp.o: ../bitbase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benlar/Documents/Stockfish/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/src.dir/bitbase.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/bitbase.cpp.o -c /home/benlar/Documents/Stockfish/src/bitbase.cpp

CMakeFiles/src.dir/bitbase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/bitbase.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benlar/Documents/Stockfish/src/bitbase.cpp > CMakeFiles/src.dir/bitbase.cpp.i

CMakeFiles/src.dir/bitbase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/bitbase.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benlar/Documents/Stockfish/src/bitbase.cpp -o CMakeFiles/src.dir/bitbase.cpp.s

CMakeFiles/src.dir/bitboard.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/bitboard.cpp.o: ../bitboard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benlar/Documents/Stockfish/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/src.dir/bitboard.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/bitboard.cpp.o -c /home/benlar/Documents/Stockfish/src/bitboard.cpp

CMakeFiles/src.dir/bitboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/bitboard.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benlar/Documents/Stockfish/src/bitboard.cpp > CMakeFiles/src.dir/bitboard.cpp.i

CMakeFiles/src.dir/bitboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/bitboard.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benlar/Documents/Stockfish/src/bitboard.cpp -o CMakeFiles/src.dir/bitboard.cpp.s

CMakeFiles/src.dir/endgame.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/endgame.cpp.o: ../endgame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benlar/Documents/Stockfish/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/src.dir/endgame.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/endgame.cpp.o -c /home/benlar/Documents/Stockfish/src/endgame.cpp

CMakeFiles/src.dir/endgame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/endgame.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benlar/Documents/Stockfish/src/endgame.cpp > CMakeFiles/src.dir/endgame.cpp.i

CMakeFiles/src.dir/endgame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/endgame.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benlar/Documents/Stockfish/src/endgame.cpp -o CMakeFiles/src.dir/endgame.cpp.s

CMakeFiles/src.dir/evaluate.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/evaluate.cpp.o: ../evaluate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benlar/Documents/Stockfish/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/src.dir/evaluate.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/evaluate.cpp.o -c /home/benlar/Documents/Stockfish/src/evaluate.cpp

CMakeFiles/src.dir/evaluate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/evaluate.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benlar/Documents/Stockfish/src/evaluate.cpp > CMakeFiles/src.dir/evaluate.cpp.i

CMakeFiles/src.dir/evaluate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/evaluate.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benlar/Documents/Stockfish/src/evaluate.cpp -o CMakeFiles/src.dir/evaluate.cpp.s

CMakeFiles/src.dir/main.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benlar/Documents/Stockfish/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/src.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/main.cpp.o -c /home/benlar/Documents/Stockfish/src/main.cpp

CMakeFiles/src.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benlar/Documents/Stockfish/src/main.cpp > CMakeFiles/src.dir/main.cpp.i

CMakeFiles/src.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benlar/Documents/Stockfish/src/main.cpp -o CMakeFiles/src.dir/main.cpp.s

CMakeFiles/src.dir/material.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/material.cpp.o: ../material.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benlar/Documents/Stockfish/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/src.dir/material.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/material.cpp.o -c /home/benlar/Documents/Stockfish/src/material.cpp

CMakeFiles/src.dir/material.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/material.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benlar/Documents/Stockfish/src/material.cpp > CMakeFiles/src.dir/material.cpp.i

CMakeFiles/src.dir/material.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/material.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benlar/Documents/Stockfish/src/material.cpp -o CMakeFiles/src.dir/material.cpp.s

CMakeFiles/src.dir/misc.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/misc.cpp.o: ../misc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benlar/Documents/Stockfish/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/src.dir/misc.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/misc.cpp.o -c /home/benlar/Documents/Stockfish/src/misc.cpp

CMakeFiles/src.dir/misc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/misc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benlar/Documents/Stockfish/src/misc.cpp > CMakeFiles/src.dir/misc.cpp.i

CMakeFiles/src.dir/misc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/misc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benlar/Documents/Stockfish/src/misc.cpp -o CMakeFiles/src.dir/misc.cpp.s

CMakeFiles/src.dir/movegen.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/movegen.cpp.o: ../movegen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benlar/Documents/Stockfish/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/src.dir/movegen.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/movegen.cpp.o -c /home/benlar/Documents/Stockfish/src/movegen.cpp

CMakeFiles/src.dir/movegen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/movegen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benlar/Documents/Stockfish/src/movegen.cpp > CMakeFiles/src.dir/movegen.cpp.i

CMakeFiles/src.dir/movegen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/movegen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benlar/Documents/Stockfish/src/movegen.cpp -o CMakeFiles/src.dir/movegen.cpp.s

CMakeFiles/src.dir/movepick.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/movepick.cpp.o: ../movepick.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benlar/Documents/Stockfish/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/src.dir/movepick.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/movepick.cpp.o -c /home/benlar/Documents/Stockfish/src/movepick.cpp

CMakeFiles/src.dir/movepick.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/movepick.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benlar/Documents/Stockfish/src/movepick.cpp > CMakeFiles/src.dir/movepick.cpp.i

CMakeFiles/src.dir/movepick.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/movepick.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benlar/Documents/Stockfish/src/movepick.cpp -o CMakeFiles/src.dir/movepick.cpp.s

CMakeFiles/src.dir/pawns.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/pawns.cpp.o: ../pawns.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benlar/Documents/Stockfish/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/src.dir/pawns.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/pawns.cpp.o -c /home/benlar/Documents/Stockfish/src/pawns.cpp

CMakeFiles/src.dir/pawns.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/pawns.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benlar/Documents/Stockfish/src/pawns.cpp > CMakeFiles/src.dir/pawns.cpp.i

CMakeFiles/src.dir/pawns.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/pawns.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benlar/Documents/Stockfish/src/pawns.cpp -o CMakeFiles/src.dir/pawns.cpp.s

CMakeFiles/src.dir/position.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/position.cpp.o: ../position.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benlar/Documents/Stockfish/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/src.dir/position.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/position.cpp.o -c /home/benlar/Documents/Stockfish/src/position.cpp

CMakeFiles/src.dir/position.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/position.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benlar/Documents/Stockfish/src/position.cpp > CMakeFiles/src.dir/position.cpp.i

CMakeFiles/src.dir/position.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/position.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benlar/Documents/Stockfish/src/position.cpp -o CMakeFiles/src.dir/position.cpp.s

CMakeFiles/src.dir/psqt.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/psqt.cpp.o: ../psqt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benlar/Documents/Stockfish/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/src.dir/psqt.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/psqt.cpp.o -c /home/benlar/Documents/Stockfish/src/psqt.cpp

CMakeFiles/src.dir/psqt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/psqt.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benlar/Documents/Stockfish/src/psqt.cpp > CMakeFiles/src.dir/psqt.cpp.i

CMakeFiles/src.dir/psqt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/psqt.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benlar/Documents/Stockfish/src/psqt.cpp -o CMakeFiles/src.dir/psqt.cpp.s

CMakeFiles/src.dir/search.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/search.cpp.o: ../search.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benlar/Documents/Stockfish/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/src.dir/search.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/search.cpp.o -c /home/benlar/Documents/Stockfish/src/search.cpp

CMakeFiles/src.dir/search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/search.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benlar/Documents/Stockfish/src/search.cpp > CMakeFiles/src.dir/search.cpp.i

CMakeFiles/src.dir/search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/search.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benlar/Documents/Stockfish/src/search.cpp -o CMakeFiles/src.dir/search.cpp.s

CMakeFiles/src.dir/thread.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/thread.cpp.o: ../thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benlar/Documents/Stockfish/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/src.dir/thread.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/thread.cpp.o -c /home/benlar/Documents/Stockfish/src/thread.cpp

CMakeFiles/src.dir/thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/thread.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benlar/Documents/Stockfish/src/thread.cpp > CMakeFiles/src.dir/thread.cpp.i

CMakeFiles/src.dir/thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/thread.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benlar/Documents/Stockfish/src/thread.cpp -o CMakeFiles/src.dir/thread.cpp.s

CMakeFiles/src.dir/timeman.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/timeman.cpp.o: ../timeman.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benlar/Documents/Stockfish/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/src.dir/timeman.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/timeman.cpp.o -c /home/benlar/Documents/Stockfish/src/timeman.cpp

CMakeFiles/src.dir/timeman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/timeman.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benlar/Documents/Stockfish/src/timeman.cpp > CMakeFiles/src.dir/timeman.cpp.i

CMakeFiles/src.dir/timeman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/timeman.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benlar/Documents/Stockfish/src/timeman.cpp -o CMakeFiles/src.dir/timeman.cpp.s

CMakeFiles/src.dir/tt.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/tt.cpp.o: ../tt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benlar/Documents/Stockfish/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/src.dir/tt.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/tt.cpp.o -c /home/benlar/Documents/Stockfish/src/tt.cpp

CMakeFiles/src.dir/tt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/tt.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benlar/Documents/Stockfish/src/tt.cpp > CMakeFiles/src.dir/tt.cpp.i

CMakeFiles/src.dir/tt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/tt.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benlar/Documents/Stockfish/src/tt.cpp -o CMakeFiles/src.dir/tt.cpp.s

CMakeFiles/src.dir/tune.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/tune.cpp.o: ../tune.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benlar/Documents/Stockfish/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building CXX object CMakeFiles/src.dir/tune.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/tune.cpp.o -c /home/benlar/Documents/Stockfish/src/tune.cpp

CMakeFiles/src.dir/tune.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/tune.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benlar/Documents/Stockfish/src/tune.cpp > CMakeFiles/src.dir/tune.cpp.i

CMakeFiles/src.dir/tune.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/tune.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benlar/Documents/Stockfish/src/tune.cpp -o CMakeFiles/src.dir/tune.cpp.s

CMakeFiles/src.dir/uci.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/uci.cpp.o: ../uci.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benlar/Documents/Stockfish/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Building CXX object CMakeFiles/src.dir/uci.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/uci.cpp.o -c /home/benlar/Documents/Stockfish/src/uci.cpp

CMakeFiles/src.dir/uci.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/uci.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benlar/Documents/Stockfish/src/uci.cpp > CMakeFiles/src.dir/uci.cpp.i

CMakeFiles/src.dir/uci.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/uci.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benlar/Documents/Stockfish/src/uci.cpp -o CMakeFiles/src.dir/uci.cpp.s

CMakeFiles/src.dir/ucioption.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/ucioption.cpp.o: ../ucioption.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benlar/Documents/Stockfish/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Building CXX object CMakeFiles/src.dir/ucioption.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/ucioption.cpp.o -c /home/benlar/Documents/Stockfish/src/ucioption.cpp

CMakeFiles/src.dir/ucioption.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/ucioption.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benlar/Documents/Stockfish/src/ucioption.cpp > CMakeFiles/src.dir/ucioption.cpp.i

CMakeFiles/src.dir/ucioption.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/ucioption.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benlar/Documents/Stockfish/src/ucioption.cpp -o CMakeFiles/src.dir/ucioption.cpp.s

CMakeFiles/src.dir/StockFishWrapper.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/StockFishWrapper.cpp.o: ../StockFishWrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benlar/Documents/Stockfish/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_24) "Building CXX object CMakeFiles/src.dir/StockFishWrapper.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/StockFishWrapper.cpp.o -c /home/benlar/Documents/Stockfish/src/StockFishWrapper.cpp

CMakeFiles/src.dir/StockFishWrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/StockFishWrapper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benlar/Documents/Stockfish/src/StockFishWrapper.cpp > CMakeFiles/src.dir/StockFishWrapper.cpp.i

CMakeFiles/src.dir/StockFishWrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/StockFishWrapper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benlar/Documents/Stockfish/src/StockFishWrapper.cpp -o CMakeFiles/src.dir/StockFishWrapper.cpp.s

CMakeFiles/src.dir/CommunicationsWizard.cpp.o: CMakeFiles/src.dir/flags.make
CMakeFiles/src.dir/CommunicationsWizard.cpp.o: ../CommunicationsWizard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benlar/Documents/Stockfish/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_25) "Building CXX object CMakeFiles/src.dir/CommunicationsWizard.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/CommunicationsWizard.cpp.o -c /home/benlar/Documents/Stockfish/src/CommunicationsWizard.cpp

CMakeFiles/src.dir/CommunicationsWizard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/CommunicationsWizard.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/benlar/Documents/Stockfish/src/CommunicationsWizard.cpp > CMakeFiles/src.dir/CommunicationsWizard.cpp.i

CMakeFiles/src.dir/CommunicationsWizard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/CommunicationsWizard.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/benlar/Documents/Stockfish/src/CommunicationsWizard.cpp -o CMakeFiles/src.dir/CommunicationsWizard.cpp.s

# Object files for target src
src_OBJECTS = \
"CMakeFiles/src.dir/nnue/features/half_kp.cpp.o" \
"CMakeFiles/src.dir/nnue/evaluate_nnue.cpp.o" \
"CMakeFiles/src.dir/syzygy/tbprobe.cpp.o" \
"CMakeFiles/src.dir/benchmark.cpp.o" \
"CMakeFiles/src.dir/bitbase.cpp.o" \
"CMakeFiles/src.dir/bitboard.cpp.o" \
"CMakeFiles/src.dir/endgame.cpp.o" \
"CMakeFiles/src.dir/evaluate.cpp.o" \
"CMakeFiles/src.dir/main.cpp.o" \
"CMakeFiles/src.dir/material.cpp.o" \
"CMakeFiles/src.dir/misc.cpp.o" \
"CMakeFiles/src.dir/movegen.cpp.o" \
"CMakeFiles/src.dir/movepick.cpp.o" \
"CMakeFiles/src.dir/pawns.cpp.o" \
"CMakeFiles/src.dir/position.cpp.o" \
"CMakeFiles/src.dir/psqt.cpp.o" \
"CMakeFiles/src.dir/search.cpp.o" \
"CMakeFiles/src.dir/thread.cpp.o" \
"CMakeFiles/src.dir/timeman.cpp.o" \
"CMakeFiles/src.dir/tt.cpp.o" \
"CMakeFiles/src.dir/tune.cpp.o" \
"CMakeFiles/src.dir/uci.cpp.o" \
"CMakeFiles/src.dir/ucioption.cpp.o" \
"CMakeFiles/src.dir/StockFishWrapper.cpp.o" \
"CMakeFiles/src.dir/CommunicationsWizard.cpp.o"

# External object files for target src
src_EXTERNAL_OBJECTS =

src: CMakeFiles/src.dir/nnue/features/half_kp.cpp.o
src: CMakeFiles/src.dir/nnue/evaluate_nnue.cpp.o
src: CMakeFiles/src.dir/syzygy/tbprobe.cpp.o
src: CMakeFiles/src.dir/benchmark.cpp.o
src: CMakeFiles/src.dir/bitbase.cpp.o
src: CMakeFiles/src.dir/bitboard.cpp.o
src: CMakeFiles/src.dir/endgame.cpp.o
src: CMakeFiles/src.dir/evaluate.cpp.o
src: CMakeFiles/src.dir/main.cpp.o
src: CMakeFiles/src.dir/material.cpp.o
src: CMakeFiles/src.dir/misc.cpp.o
src: CMakeFiles/src.dir/movegen.cpp.o
src: CMakeFiles/src.dir/movepick.cpp.o
src: CMakeFiles/src.dir/pawns.cpp.o
src: CMakeFiles/src.dir/position.cpp.o
src: CMakeFiles/src.dir/psqt.cpp.o
src: CMakeFiles/src.dir/search.cpp.o
src: CMakeFiles/src.dir/thread.cpp.o
src: CMakeFiles/src.dir/timeman.cpp.o
src: CMakeFiles/src.dir/tt.cpp.o
src: CMakeFiles/src.dir/tune.cpp.o
src: CMakeFiles/src.dir/uci.cpp.o
src: CMakeFiles/src.dir/ucioption.cpp.o
src: CMakeFiles/src.dir/StockFishWrapper.cpp.o
src: CMakeFiles/src.dir/CommunicationsWizard.cpp.o
src: CMakeFiles/src.dir/build.make
src: CMakeFiles/src.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/benlar/Documents/Stockfish/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_26) "Linking CXX executable src"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/src.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/src.dir/build: src

.PHONY : CMakeFiles/src.dir/build

CMakeFiles/src.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/src.dir/cmake_clean.cmake
.PHONY : CMakeFiles/src.dir/clean

CMakeFiles/src.dir/depend:
	cd /home/benlar/Documents/Stockfish/src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/benlar/Documents/Stockfish/src /home/benlar/Documents/Stockfish/src /home/benlar/Documents/Stockfish/src/cmake-build-debug /home/benlar/Documents/Stockfish/src/cmake-build-debug /home/benlar/Documents/Stockfish/src/cmake-build-debug/CMakeFiles/src.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/src.dir/depend
