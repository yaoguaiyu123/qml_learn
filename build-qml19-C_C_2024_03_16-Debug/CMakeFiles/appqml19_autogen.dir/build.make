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
CMAKE_SOURCE_DIR = /run/media/root/study/github_repository/qml_learn/qml19

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /run/media/root/study/github_repository/qml_learn/build-qml19-C_C_2024_03_16-Debug

# Utility rule file for appqml19_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/appqml19_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/appqml19_autogen.dir/progress.make

CMakeFiles/appqml19_autogen: .rcc/qmlcache/appqml19_qmlcache_loader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/run/media/root/study/github_repository/qml_learn/build-qml19-C_C_2024_03_16-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target appqml19"
	/usr/bin/cmake -E cmake_autogen /run/media/root/study/github_repository/qml_learn/build-qml19-C_C_2024_03_16-Debug/CMakeFiles/appqml19_autogen.dir/AutogenInfo.json Debug

.rcc/qmlcache/appqml19_qmlcache_loader.cpp: /opt/Qt/6.5.3/gcc_64/libexec/qmlcachegen
.rcc/qmlcache/appqml19_qmlcache_loader.cpp: .rcc/qmlcache/appqml19_qml_loader_file_list.rsp
.rcc/qmlcache/appqml19_qmlcache_loader.cpp: .rcc/qmake_qml19.qrc
.rcc/qmlcache/appqml19_qmlcache_loader.cpp: .rcc/appqml19_raw_qml_0.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/run/media/root/study/github_repository/qml_learn/build-qml19-C_C_2024_03_16-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating .rcc/qmlcache/appqml19_qmlcache_loader.cpp"
	/opt/Qt/6.5.3/gcc_64/libexec/qmlcachegen --resource-name qmlcache_appqml19 --resource /run/media/root/study/github_repository/qml_learn/build-qml19-C_C_2024_03_16-Debug/.rcc/qmake_qml19.qrc --resource /run/media/root/study/github_repository/qml_learn/build-qml19-C_C_2024_03_16-Debug/.rcc/appqml19_raw_qml_0.qrc -o /run/media/root/study/github_repository/qml_learn/build-qml19-C_C_2024_03_16-Debug/.rcc/qmlcache/appqml19_qmlcache_loader.cpp @/run/media/root/study/github_repository/qml_learn/build-qml19-C_C_2024_03_16-Debug/.rcc/qmlcache/appqml19_qml_loader_file_list.rsp

appqml19_autogen: .rcc/qmlcache/appqml19_qmlcache_loader.cpp
appqml19_autogen: CMakeFiles/appqml19_autogen
appqml19_autogen: CMakeFiles/appqml19_autogen.dir/build.make
.PHONY : appqml19_autogen

# Rule to build all files generated by this target.
CMakeFiles/appqml19_autogen.dir/build: appqml19_autogen
.PHONY : CMakeFiles/appqml19_autogen.dir/build

CMakeFiles/appqml19_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/appqml19_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/appqml19_autogen.dir/clean

CMakeFiles/appqml19_autogen.dir/depend:
	cd /run/media/root/study/github_repository/qml_learn/build-qml19-C_C_2024_03_16-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/root/study/github_repository/qml_learn/qml19 /run/media/root/study/github_repository/qml_learn/qml19 /run/media/root/study/github_repository/qml_learn/build-qml19-C_C_2024_03_16-Debug /run/media/root/study/github_repository/qml_learn/build-qml19-C_C_2024_03_16-Debug /run/media/root/study/github_repository/qml_learn/build-qml19-C_C_2024_03_16-Debug/CMakeFiles/appqml19_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/appqml19_autogen.dir/depend

