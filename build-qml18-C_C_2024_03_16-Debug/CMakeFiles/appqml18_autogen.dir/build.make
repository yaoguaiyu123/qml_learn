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
CMAKE_SOURCE_DIR = /run/media/root/study/github_repository/qml_learn/qml18

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /run/media/root/study/github_repository/qml_learn/build-qml18-C_C_2024_03_16-Debug

# Utility rule file for appqml18_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/appqml18_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/appqml18_autogen.dir/progress.make

CMakeFiles/appqml18_autogen: .rcc/qmlcache/appqml18_qmlcache_loader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/run/media/root/study/github_repository/qml_learn/build-qml18-C_C_2024_03_16-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target appqml18"
	/usr/bin/cmake -E cmake_autogen /run/media/root/study/github_repository/qml_learn/build-qml18-C_C_2024_03_16-Debug/CMakeFiles/appqml18_autogen.dir/AutogenInfo.json Debug

.rcc/qmlcache/appqml18_qmlcache_loader.cpp: /opt/Qt/6.5.3/gcc_64/libexec/qmlcachegen
.rcc/qmlcache/appqml18_qmlcache_loader.cpp: .rcc/qmlcache/appqml18_qml_loader_file_list.rsp
.rcc/qmlcache/appqml18_qmlcache_loader.cpp: .rcc/qmake_qml18.qrc
.rcc/qmlcache/appqml18_qmlcache_loader.cpp: .rcc/appqml18_raw_qml_0.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/run/media/root/study/github_repository/qml_learn/build-qml18-C_C_2024_03_16-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating .rcc/qmlcache/appqml18_qmlcache_loader.cpp"
	/opt/Qt/6.5.3/gcc_64/libexec/qmlcachegen --resource-name qmlcache_appqml18 --resource /run/media/root/study/github_repository/qml_learn/build-qml18-C_C_2024_03_16-Debug/.rcc/qmake_qml18.qrc --resource /run/media/root/study/github_repository/qml_learn/build-qml18-C_C_2024_03_16-Debug/.rcc/appqml18_raw_qml_0.qrc -o /run/media/root/study/github_repository/qml_learn/build-qml18-C_C_2024_03_16-Debug/.rcc/qmlcache/appqml18_qmlcache_loader.cpp @/run/media/root/study/github_repository/qml_learn/build-qml18-C_C_2024_03_16-Debug/.rcc/qmlcache/appqml18_qml_loader_file_list.rsp

appqml18_autogen: .rcc/qmlcache/appqml18_qmlcache_loader.cpp
appqml18_autogen: CMakeFiles/appqml18_autogen
appqml18_autogen: CMakeFiles/appqml18_autogen.dir/build.make
.PHONY : appqml18_autogen

# Rule to build all files generated by this target.
CMakeFiles/appqml18_autogen.dir/build: appqml18_autogen
.PHONY : CMakeFiles/appqml18_autogen.dir/build

CMakeFiles/appqml18_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/appqml18_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/appqml18_autogen.dir/clean

CMakeFiles/appqml18_autogen.dir/depend:
	cd /run/media/root/study/github_repository/qml_learn/build-qml18-C_C_2024_03_16-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/root/study/github_repository/qml_learn/qml18 /run/media/root/study/github_repository/qml_learn/qml18 /run/media/root/study/github_repository/qml_learn/build-qml18-C_C_2024_03_16-Debug /run/media/root/study/github_repository/qml_learn/build-qml18-C_C_2024_03_16-Debug /run/media/root/study/github_repository/qml_learn/build-qml18-C_C_2024_03_16-Debug/CMakeFiles/appqml18_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/appqml18_autogen.dir/depend

