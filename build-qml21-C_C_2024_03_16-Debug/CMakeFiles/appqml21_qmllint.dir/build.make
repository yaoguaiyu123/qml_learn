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
CMAKE_SOURCE_DIR = /run/media/root/study/github_repository/qml21/qml21

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug

# Utility rule file for appqml21_qmllint.

# Include any custom commands dependencies for this target.
include CMakeFiles/appqml21_qmllint.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/appqml21_qmllint.dir/progress.make

CMakeFiles/appqml21_qmllint: /opt/Qt/6.5.3/gcc_64/bin/qmllint
CMakeFiles/appqml21_qmllint: /run/media/root/study/github_repository/qml21/qml21/Main.qml
CMakeFiles/appqml21_qmllint: /run/media/root/study/github_repository/qml21/qml21/Documentwinidow.qml
	cd /run/media/root/study/github_repository/qml21/qml21 && /opt/Qt/6.5.3/gcc_64/bin/qmllint --bare -I /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug -I /opt/Qt/6.5.3/gcc_64/./qml --resource /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/.rcc/qmake_qml21.qrc --resource /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/.rcc/appqml21_raw_qml_0.qrc /run/media/root/study/github_repository/qml21/qml21/Main.qml /run/media/root/study/github_repository/qml21/qml21/Documentwinidow.qml

appqml21_qmllint: CMakeFiles/appqml21_qmllint
appqml21_qmllint: CMakeFiles/appqml21_qmllint.dir/build.make
.PHONY : appqml21_qmllint

# Rule to build all files generated by this target.
CMakeFiles/appqml21_qmllint.dir/build: appqml21_qmllint
.PHONY : CMakeFiles/appqml21_qmllint.dir/build

CMakeFiles/appqml21_qmllint.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/appqml21_qmllint.dir/cmake_clean.cmake
.PHONY : CMakeFiles/appqml21_qmllint.dir/clean

CMakeFiles/appqml21_qmllint.dir/depend:
	cd /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/root/study/github_repository/qml21/qml21 /run/media/root/study/github_repository/qml21/qml21 /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/CMakeFiles/appqml21_qmllint.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/appqml21_qmllint.dir/depend

