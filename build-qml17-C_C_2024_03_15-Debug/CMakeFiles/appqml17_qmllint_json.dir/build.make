# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /run/media/root/study/github_repository/qml_learn/qml17

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /run/media/root/study/github_repository/qml_learn/build-qml17-C_C_2024_03_15-Debug

# Utility rule file for appqml17_qmllint_json.

# Include any custom commands dependencies for this target.
include CMakeFiles/appqml17_qmllint_json.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/appqml17_qmllint_json.dir/progress.make

CMakeFiles/appqml17_qmllint_json: /opt/Qt/6.5.3/gcc_64/bin/qmllint
CMakeFiles/appqml17_qmllint_json: /run/media/root/study/github_repository/qml_learn/qml17/Main.qml
	cd /run/media/root/study/github_repository/qml_learn/qml17 && /opt/Qt/6.5.3/gcc_64/bin/qmllint --bare -I /run/media/root/study/github_repository/qml_learn/build-qml17-C_C_2024_03_15-Debug -I /opt/Qt/6.5.3/gcc_64/./qml --resource /run/media/root/study/github_repository/qml_learn/build-qml17-C_C_2024_03_15-Debug/.rcc/qmake_qml17.qrc --resource /run/media/root/study/github_repository/qml_learn/build-qml17-C_C_2024_03_15-Debug/.rcc/appqml17_raw_qml_0.qrc /run/media/root/study/github_repository/qml_learn/qml17/Main.qml --json /run/media/root/study/github_repository/qml_learn/build-qml17-C_C_2024_03_15-Debug/appqml17_qmllint.json

appqml17_qmllint_json: CMakeFiles/appqml17_qmllint_json
appqml17_qmllint_json: CMakeFiles/appqml17_qmllint_json.dir/build.make
.PHONY : appqml17_qmllint_json

# Rule to build all files generated by this target.
CMakeFiles/appqml17_qmllint_json.dir/build: appqml17_qmllint_json
.PHONY : CMakeFiles/appqml17_qmllint_json.dir/build

CMakeFiles/appqml17_qmllint_json.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/appqml17_qmllint_json.dir/cmake_clean.cmake
.PHONY : CMakeFiles/appqml17_qmllint_json.dir/clean

CMakeFiles/appqml17_qmllint_json.dir/depend:
	cd /run/media/root/study/github_repository/qml_learn/build-qml17-C_C_2024_03_15-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/root/study/github_repository/qml_learn/qml17 /run/media/root/study/github_repository/qml_learn/qml17 /run/media/root/study/github_repository/qml_learn/build-qml17-C_C_2024_03_15-Debug /run/media/root/study/github_repository/qml_learn/build-qml17-C_C_2024_03_15-Debug /run/media/root/study/github_repository/qml_learn/build-qml17-C_C_2024_03_15-Debug/CMakeFiles/appqml17_qmllint_json.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/appqml17_qmllint_json.dir/depend

