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
CMAKE_SOURCE_DIR = /run/media/root/study/github_repository/qml_learn/qml20

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /run/media/root/study/github_repository/qml_learn/build-qml20-C_C_2024_03_16-Debug

# Utility rule file for appqml20_qmltyperegistration.

# Include any custom commands dependencies for this target.
include CMakeFiles/appqml20_qmltyperegistration.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/appqml20_qmltyperegistration.dir/progress.make

CMakeFiles/appqml20_qmltyperegistration: appqml20_qmltyperegistrations.cpp
CMakeFiles/appqml20_qmltyperegistration: qml20/appqml20.qmltypes

appqml20_qmltyperegistrations.cpp: qmltypes/appqml20_foreign_types.txt
appqml20_qmltyperegistrations.cpp: meta_types/qt6appqml20_debug_metatypes.json
appqml20_qmltyperegistrations.cpp: /opt/Qt/6.5.3/gcc_64/./libexec/qmltyperegistrar
appqml20_qmltyperegistrations.cpp: /opt/Qt/6.5.3/gcc_64/metatypes/qt6core_relwithdebinfo_metatypes.json
appqml20_qmltyperegistrations.cpp: /opt/Qt/6.5.3/gcc_64/metatypes/qt6qml_relwithdebinfo_metatypes.json
appqml20_qmltyperegistrations.cpp: /opt/Qt/6.5.3/gcc_64/metatypes/qt6network_relwithdebinfo_metatypes.json
appqml20_qmltyperegistrations.cpp: /opt/Qt/6.5.3/gcc_64/metatypes/qt6quick_relwithdebinfo_metatypes.json
appqml20_qmltyperegistrations.cpp: /opt/Qt/6.5.3/gcc_64/metatypes/qt6gui_relwithdebinfo_metatypes.json
appqml20_qmltyperegistrations.cpp: /opt/Qt/6.5.3/gcc_64/metatypes/qt6qmlmodels_relwithdebinfo_metatypes.json
appqml20_qmltyperegistrations.cpp: /opt/Qt/6.5.3/gcc_64/metatypes/qt6opengl_relwithdebinfo_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/run/media/root/study/github_repository/qml_learn/build-qml20-C_C_2024_03_16-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic QML type registration for target appqml20"
	/opt/Qt/6.5.3/gcc_64/libexec/qmltyperegistrar --generate-qmltypes=/run/media/root/study/github_repository/qml_learn/build-qml20-C_C_2024_03_16-Debug/qml20/appqml20.qmltypes --import-name=qml20 --major-version=1 --minor-version=0 @/run/media/root/study/github_repository/qml_learn/build-qml20-C_C_2024_03_16-Debug/qmltypes/appqml20_foreign_types.txt -o /run/media/root/study/github_repository/qml_learn/build-qml20-C_C_2024_03_16-Debug/appqml20_qmltyperegistrations.cpp /run/media/root/study/github_repository/qml_learn/build-qml20-C_C_2024_03_16-Debug/meta_types/qt6appqml20_debug_metatypes.json
	/usr/bin/cmake -E make_directory /run/media/root/study/github_repository/qml_learn/build-qml20-C_C_2024_03_16-Debug/.generated
	/usr/bin/cmake -E touch /run/media/root/study/github_repository/qml_learn/build-qml20-C_C_2024_03_16-Debug/.generated/appqml20.qmltypes

qml20/appqml20.qmltypes: appqml20_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate qml20/appqml20.qmltypes

meta_types/qt6appqml20_debug_metatypes.json: meta_types/qt6appqml20_debug_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/run/media/root/study/github_repository/qml_learn/build-qml20-C_C_2024_03_16-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating meta_types/qt6appqml20_debug_metatypes.json"
	/usr/bin/cmake -E true

meta_types/qt6appqml20_debug_metatypes.json.gen: /opt/Qt/6.5.3/gcc_64/./libexec/moc
meta_types/qt6appqml20_debug_metatypes.json.gen: meta_types/appqml20_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/run/media/root/study/github_repository/qml_learn/build-qml20-C_C_2024_03_16-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running moc --collect-json for target appqml20"
	/opt/Qt/6.5.3/gcc_64/libexec/moc -o /run/media/root/study/github_repository/qml_learn/build-qml20-C_C_2024_03_16-Debug/meta_types/qt6appqml20_debug_metatypes.json.gen --collect-json @/run/media/root/study/github_repository/qml_learn/build-qml20-C_C_2024_03_16-Debug/meta_types/appqml20_json_file_list.txt
	/usr/bin/cmake -E copy_if_different /run/media/root/study/github_repository/qml_learn/build-qml20-C_C_2024_03_16-Debug/meta_types/qt6appqml20_debug_metatypes.json.gen /run/media/root/study/github_repository/qml_learn/build-qml20-C_C_2024_03_16-Debug/meta_types/qt6appqml20_debug_metatypes.json

appqml20_qmltyperegistration: CMakeFiles/appqml20_qmltyperegistration
appqml20_qmltyperegistration: appqml20_qmltyperegistrations.cpp
appqml20_qmltyperegistration: meta_types/qt6appqml20_debug_metatypes.json
appqml20_qmltyperegistration: meta_types/qt6appqml20_debug_metatypes.json.gen
appqml20_qmltyperegistration: qml20/appqml20.qmltypes
appqml20_qmltyperegistration: CMakeFiles/appqml20_qmltyperegistration.dir/build.make
.PHONY : appqml20_qmltyperegistration

# Rule to build all files generated by this target.
CMakeFiles/appqml20_qmltyperegistration.dir/build: appqml20_qmltyperegistration
.PHONY : CMakeFiles/appqml20_qmltyperegistration.dir/build

CMakeFiles/appqml20_qmltyperegistration.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/appqml20_qmltyperegistration.dir/cmake_clean.cmake
.PHONY : CMakeFiles/appqml20_qmltyperegistration.dir/clean

CMakeFiles/appqml20_qmltyperegistration.dir/depend:
	cd /run/media/root/study/github_repository/qml_learn/build-qml20-C_C_2024_03_16-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/root/study/github_repository/qml_learn/qml20 /run/media/root/study/github_repository/qml_learn/qml20 /run/media/root/study/github_repository/qml_learn/build-qml20-C_C_2024_03_16-Debug /run/media/root/study/github_repository/qml_learn/build-qml20-C_C_2024_03_16-Debug /run/media/root/study/github_repository/qml_learn/build-qml20-C_C_2024_03_16-Debug/CMakeFiles/appqml20_qmltyperegistration.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/appqml20_qmltyperegistration.dir/depend
