# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/pi/Desktop/c_projects/calibrazione

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Desktop/c_projects/calibrazione

# Include any dependencies generated for this target.
include csvlogger/CMakeFiles/csvlogger.dir/depend.make

# Include the progress variables for this target.
include csvlogger/CMakeFiles/csvlogger.dir/progress.make

# Include the compile flags for this target's objects.
include csvlogger/CMakeFiles/csvlogger.dir/flags.make

csvlogger/CMakeFiles/csvlogger.dir/CsvLogger.cpp.o: csvlogger/CMakeFiles/csvlogger.dir/flags.make
csvlogger/CMakeFiles/csvlogger.dir/CsvLogger.cpp.o: csvlogger/CsvLogger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/c_projects/calibrazione/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object csvlogger/CMakeFiles/csvlogger.dir/CsvLogger.cpp.o"
	cd /home/pi/Desktop/c_projects/calibrazione/csvlogger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/csvlogger.dir/CsvLogger.cpp.o -c /home/pi/Desktop/c_projects/calibrazione/csvlogger/CsvLogger.cpp

csvlogger/CMakeFiles/csvlogger.dir/CsvLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/csvlogger.dir/CsvLogger.cpp.i"
	cd /home/pi/Desktop/c_projects/calibrazione/csvlogger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Desktop/c_projects/calibrazione/csvlogger/CsvLogger.cpp > CMakeFiles/csvlogger.dir/CsvLogger.cpp.i

csvlogger/CMakeFiles/csvlogger.dir/CsvLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/csvlogger.dir/CsvLogger.cpp.s"
	cd /home/pi/Desktop/c_projects/calibrazione/csvlogger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Desktop/c_projects/calibrazione/csvlogger/CsvLogger.cpp -o CMakeFiles/csvlogger.dir/CsvLogger.cpp.s

# Object files for target csvlogger
csvlogger_OBJECTS = \
"CMakeFiles/csvlogger.dir/CsvLogger.cpp.o"

# External object files for target csvlogger
csvlogger_EXTERNAL_OBJECTS =

csvlogger/libcsvlogger.a: csvlogger/CMakeFiles/csvlogger.dir/CsvLogger.cpp.o
csvlogger/libcsvlogger.a: csvlogger/CMakeFiles/csvlogger.dir/build.make
csvlogger/libcsvlogger.a: csvlogger/CMakeFiles/csvlogger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Desktop/c_projects/calibrazione/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcsvlogger.a"
	cd /home/pi/Desktop/c_projects/calibrazione/csvlogger && $(CMAKE_COMMAND) -P CMakeFiles/csvlogger.dir/cmake_clean_target.cmake
	cd /home/pi/Desktop/c_projects/calibrazione/csvlogger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/csvlogger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
csvlogger/CMakeFiles/csvlogger.dir/build: csvlogger/libcsvlogger.a

.PHONY : csvlogger/CMakeFiles/csvlogger.dir/build

csvlogger/CMakeFiles/csvlogger.dir/clean:
	cd /home/pi/Desktop/c_projects/calibrazione/csvlogger && $(CMAKE_COMMAND) -P CMakeFiles/csvlogger.dir/cmake_clean.cmake
.PHONY : csvlogger/CMakeFiles/csvlogger.dir/clean

csvlogger/CMakeFiles/csvlogger.dir/depend:
	cd /home/pi/Desktop/c_projects/calibrazione && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/c_projects/calibrazione /home/pi/Desktop/c_projects/calibrazione/csvlogger /home/pi/Desktop/c_projects/calibrazione /home/pi/Desktop/c_projects/calibrazione/csvlogger /home/pi/Desktop/c_projects/calibrazione/csvlogger/CMakeFiles/csvlogger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : csvlogger/CMakeFiles/csvlogger.dir/depend

