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
CMAKE_SOURCE_DIR = /run/media/root/study/github_repository/qml_learn/qml22

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /run/media/root/study/github_repository/qml_learn/build-qml22-C_C_2024_03_17-Debug

# Utility rule file for appqml22_qmlimportscan.

# Include any custom commands dependencies for this target.
include CMakeFiles/appqml22_qmlimportscan.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/appqml22_qmlimportscan.dir/progress.make

CMakeFiles/appqml22_qmlimportscan: .qt_plugins/Qt6_QmlPlugins_Imports_appqml22.cmake

.qt_plugins/Qt6_QmlPlugins_Imports_appqml22.cmake: /opt/Qt/6.5.3/gcc_64/libexec/qmlimportscanner
.qt_plugins/Qt6_QmlPlugins_Imports_appqml22.cmake: .rcc/qmake_qml22.qrc
.qt_plugins/Qt6_QmlPlugins_Imports_appqml22.cmake: .rcc/appqml22_raw_qml_0.qrc
.qt_plugins/Qt6_QmlPlugins_Imports_appqml22.cmake: /run/media/root/study/github_repository/qml_learn/qml22/Main.qml
.qt_plugins/Qt6_QmlPlugins_Imports_appqml22.cmake: /run/media/root/study/github_repository/qml_learn/qml22/BlueBox.qml
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/run/media/root/study/github_repository/qml_learn/build-qml22-C_C_2024_03_17-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running qmlimportscanner for appqml22"
	cd /run/media/root/study/github_repository/qml_learn/qml22 && /opt/Qt/6.5.3/gcc_64/libexec/qmlimportscanner @/run/media/root/study/github_repository/qml_learn/build-qml22-C_C_2024_03_17-Debug/.qt_plugins/Qt6_QmlPlugins_Imports_appqml22.rsp

appqml22_qmlimportscan: .qt_plugins/Qt6_QmlPlugins_Imports_appqml22.cmake
appqml22_qmlimportscan: CMakeFiles/appqml22_qmlimportscan
appqml22_qmlimportscan: CMakeFiles/appqml22_qmlimportscan.dir/build.make
.PHONY : appqml22_qmlimportscan

# Rule to build all files generated by this target.
CMakeFiles/appqml22_qmlimportscan.dir/build: appqml22_qmlimportscan
.PHONY : CMakeFiles/appqml22_qmlimportscan.dir/build

CMakeFiles/appqml22_qmlimportscan.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/appqml22_qmlimportscan.dir/cmake_clean.cmake
.PHONY : CMakeFiles/appqml22_qmlimportscan.dir/clean

CMakeFiles/appqml22_qmlimportscan.dir/depend:
	cd /run/media/root/study/github_repository/qml_learn/build-qml22-C_C_2024_03_17-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/root/study/github_repository/qml_learn/qml22 /run/media/root/study/github_repository/qml_learn/qml22 /run/media/root/study/github_repository/qml_learn/build-qml22-C_C_2024_03_17-Debug /run/media/root/study/github_repository/qml_learn/build-qml22-C_C_2024_03_17-Debug /run/media/root/study/github_repository/qml_learn/build-qml22-C_C_2024_03_17-Debug/CMakeFiles/appqml22_qmlimportscan.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/appqml22_qmlimportscan.dir/depend

