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

# Include any dependencies generated for this target.
include CMakeFiles/appqml21.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/appqml21.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/appqml21.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/appqml21.dir/flags.make

meta_types/qt6appqml21_debug_metatypes.json.gen: /opt/Qt/6.5.3/gcc_64/./libexec/moc
meta_types/qt6appqml21_debug_metatypes.json.gen: meta_types/appqml21_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running moc --collect-json for target appqml21"
	/opt/Qt/6.5.3/gcc_64/libexec/moc -o /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/meta_types/qt6appqml21_debug_metatypes.json.gen --collect-json @/run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/meta_types/appqml21_json_file_list.txt
	/usr/bin/cmake -E copy_if_different /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/meta_types/qt6appqml21_debug_metatypes.json.gen /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/meta_types/qt6appqml21_debug_metatypes.json

appqml21_qmltyperegistrations.cpp: qmltypes/appqml21_foreign_types.txt
appqml21_qmltyperegistrations.cpp: meta_types/qt6appqml21_debug_metatypes.json
appqml21_qmltyperegistrations.cpp: /opt/Qt/6.5.3/gcc_64/./libexec/qmltyperegistrar
appqml21_qmltyperegistrations.cpp: /opt/Qt/6.5.3/gcc_64/metatypes/qt6core_relwithdebinfo_metatypes.json
appqml21_qmltyperegistrations.cpp: /opt/Qt/6.5.3/gcc_64/metatypes/qt6qml_relwithdebinfo_metatypes.json
appqml21_qmltyperegistrations.cpp: /opt/Qt/6.5.3/gcc_64/metatypes/qt6network_relwithdebinfo_metatypes.json
appqml21_qmltyperegistrations.cpp: /opt/Qt/6.5.3/gcc_64/metatypes/qt6quick_relwithdebinfo_metatypes.json
appqml21_qmltyperegistrations.cpp: /opt/Qt/6.5.3/gcc_64/metatypes/qt6gui_relwithdebinfo_metatypes.json
appqml21_qmltyperegistrations.cpp: /opt/Qt/6.5.3/gcc_64/metatypes/qt6qmlmodels_relwithdebinfo_metatypes.json
appqml21_qmltyperegistrations.cpp: /opt/Qt/6.5.3/gcc_64/metatypes/qt6opengl_relwithdebinfo_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Automatic QML type registration for target appqml21"
	/opt/Qt/6.5.3/gcc_64/libexec/qmltyperegistrar --generate-qmltypes=/run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/qml21/appqml21.qmltypes --import-name=qml21 --major-version=1 --minor-version=0 @/run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/qmltypes/appqml21_foreign_types.txt -o /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/appqml21_qmltyperegistrations.cpp /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/meta_types/qt6appqml21_debug_metatypes.json
	/usr/bin/cmake -E make_directory /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/.generated
	/usr/bin/cmake -E touch /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/.generated/appqml21.qmltypes

qml21/appqml21.qmltypes: appqml21_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate qml21/appqml21.qmltypes

.rcc/qrc_qmake_qml21.cpp: qml21/qmldir
.rcc/qrc_qmake_qml21.cpp: .rcc/qmake_qml21.qrc
.rcc/qrc_qmake_qml21.cpp: /opt/Qt/6.5.3/gcc_64/./libexec/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running rcc for resource qmake_qml21"
	/opt/Qt/6.5.3/gcc_64/libexec/rcc --output /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/.rcc/qrc_qmake_qml21.cpp --name qmake_qml21 /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/.rcc/qmake_qml21.qrc --no-zstd

.rcc/qmlcache/appqml21_Main_qml.cpp: /opt/Qt/6.5.3/gcc_64/libexec/qmlcachegen
.rcc/qmlcache/appqml21_Main_qml.cpp: /run/media/root/study/github_repository/qml21/qml21/Main.qml
.rcc/qmlcache/appqml21_Main_qml.cpp: .rcc/qmake_qml21.qrc
.rcc/qmlcache/appqml21_Main_qml.cpp: .rcc/appqml21_raw_qml_0.qrc
.rcc/qmlcache/appqml21_Main_qml.cpp: qml21/appqml21.qmltypes
.rcc/qmlcache/appqml21_Main_qml.cpp: qml21/qmldir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating .rcc/qmlcache/appqml21_Main_qml.cpp"
	/usr/bin/cmake -E make_directory /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/.rcc/qmlcache
	/opt/Qt/6.5.3/gcc_64/libexec/qmlcachegen --bare --resource-path /qt/qml/qml21/Main.qml -I /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug -I /opt/Qt/6.5.3/gcc_64/./qml -i /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/qml21/qmldir --resource /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/.rcc/qmake_qml21.qrc --resource /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/.rcc/appqml21_raw_qml_0.qrc -o /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/.rcc/qmlcache/appqml21_Main_qml.cpp /run/media/root/study/github_repository/qml21/qml21/Main.qml

.rcc/qmlcache/appqml21_Documentwinidow_qml.cpp: /opt/Qt/6.5.3/gcc_64/libexec/qmlcachegen
.rcc/qmlcache/appqml21_Documentwinidow_qml.cpp: /run/media/root/study/github_repository/qml21/qml21/Documentwinidow.qml
.rcc/qmlcache/appqml21_Documentwinidow_qml.cpp: .rcc/qmake_qml21.qrc
.rcc/qmlcache/appqml21_Documentwinidow_qml.cpp: .rcc/appqml21_raw_qml_0.qrc
.rcc/qmlcache/appqml21_Documentwinidow_qml.cpp: qml21/appqml21.qmltypes
.rcc/qmlcache/appqml21_Documentwinidow_qml.cpp: qml21/qmldir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating .rcc/qmlcache/appqml21_Documentwinidow_qml.cpp"
	/usr/bin/cmake -E make_directory /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/.rcc/qmlcache
	/opt/Qt/6.5.3/gcc_64/libexec/qmlcachegen --bare --resource-path /qt/qml/qml21/Documentwinidow.qml -I /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug -I /opt/Qt/6.5.3/gcc_64/./qml -i /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/qml21/qmldir --resource /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/.rcc/qmake_qml21.qrc --resource /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/.rcc/appqml21_raw_qml_0.qrc -o /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/.rcc/qmlcache/appqml21_Documentwinidow_qml.cpp /run/media/root/study/github_repository/qml21/qml21/Documentwinidow.qml

.rcc/qrc_appqml21_raw_qml_0.cpp: /run/media/root/study/github_repository/qml21/qml21/Main.qml
.rcc/qrc_appqml21_raw_qml_0.cpp: /run/media/root/study/github_repository/qml21/qml21/Documentwinidow.qml
.rcc/qrc_appqml21_raw_qml_0.cpp: .rcc/appqml21_raw_qml_0.qrc
.rcc/qrc_appqml21_raw_qml_0.cpp: /opt/Qt/6.5.3/gcc_64/./libexec/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Running rcc for resource appqml21_raw_qml_0"
	/opt/Qt/6.5.3/gcc_64/libexec/rcc --output /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/.rcc/qrc_appqml21_raw_qml_0.cpp --name appqml21_raw_qml_0 /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/.rcc/appqml21_raw_qml_0.qrc --no-zstd

meta_types/qt6appqml21_debug_metatypes.json: meta_types/qt6appqml21_debug_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating meta_types/qt6appqml21_debug_metatypes.json"
	/usr/bin/cmake -E true

CMakeFiles/appqml21.dir/appqml21_autogen/mocs_compilation.cpp.o: CMakeFiles/appqml21.dir/flags.make
CMakeFiles/appqml21.dir/appqml21_autogen/mocs_compilation.cpp.o: appqml21_autogen/mocs_compilation.cpp
CMakeFiles/appqml21.dir/appqml21_autogen/mocs_compilation.cpp.o: CMakeFiles/appqml21.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/appqml21.dir/appqml21_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appqml21.dir/appqml21_autogen/mocs_compilation.cpp.o -MF CMakeFiles/appqml21.dir/appqml21_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/appqml21.dir/appqml21_autogen/mocs_compilation.cpp.o -c /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/appqml21_autogen/mocs_compilation.cpp

CMakeFiles/appqml21.dir/appqml21_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appqml21.dir/appqml21_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/appqml21_autogen/mocs_compilation.cpp > CMakeFiles/appqml21.dir/appqml21_autogen/mocs_compilation.cpp.i

CMakeFiles/appqml21.dir/appqml21_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appqml21.dir/appqml21_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/appqml21_autogen/mocs_compilation.cpp -o CMakeFiles/appqml21.dir/appqml21_autogen/mocs_compilation.cpp.s

CMakeFiles/appqml21.dir/appqml21_qmltyperegistrations.cpp.o: CMakeFiles/appqml21.dir/flags.make
CMakeFiles/appqml21.dir/appqml21_qmltyperegistrations.cpp.o: appqml21_qmltyperegistrations.cpp
CMakeFiles/appqml21.dir/appqml21_qmltyperegistrations.cpp.o: CMakeFiles/appqml21.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/appqml21.dir/appqml21_qmltyperegistrations.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appqml21.dir/appqml21_qmltyperegistrations.cpp.o -MF CMakeFiles/appqml21.dir/appqml21_qmltyperegistrations.cpp.o.d -o CMakeFiles/appqml21.dir/appqml21_qmltyperegistrations.cpp.o -c /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/appqml21_qmltyperegistrations.cpp

CMakeFiles/appqml21.dir/appqml21_qmltyperegistrations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appqml21.dir/appqml21_qmltyperegistrations.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/appqml21_qmltyperegistrations.cpp > CMakeFiles/appqml21.dir/appqml21_qmltyperegistrations.cpp.i

CMakeFiles/appqml21.dir/appqml21_qmltyperegistrations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appqml21.dir/appqml21_qmltyperegistrations.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/appqml21_qmltyperegistrations.cpp -o CMakeFiles/appqml21.dir/appqml21_qmltyperegistrations.cpp.s

CMakeFiles/appqml21.dir/.rcc/qrc_qmake_qml21.cpp.o: CMakeFiles/appqml21.dir/flags.make
CMakeFiles/appqml21.dir/.rcc/qrc_qmake_qml21.cpp.o: .rcc/qrc_qmake_qml21.cpp
CMakeFiles/appqml21.dir/.rcc/qrc_qmake_qml21.cpp.o: CMakeFiles/appqml21.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/appqml21.dir/.rcc/qrc_qmake_qml21.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appqml21.dir/.rcc/qrc_qmake_qml21.cpp.o -MF CMakeFiles/appqml21.dir/.rcc/qrc_qmake_qml21.cpp.o.d -o CMakeFiles/appqml21.dir/.rcc/qrc_qmake_qml21.cpp.o -c /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/.rcc/qrc_qmake_qml21.cpp

CMakeFiles/appqml21.dir/.rcc/qrc_qmake_qml21.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appqml21.dir/.rcc/qrc_qmake_qml21.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/.rcc/qrc_qmake_qml21.cpp > CMakeFiles/appqml21.dir/.rcc/qrc_qmake_qml21.cpp.i

CMakeFiles/appqml21.dir/.rcc/qrc_qmake_qml21.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appqml21.dir/.rcc/qrc_qmake_qml21.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/.rcc/qrc_qmake_qml21.cpp -o CMakeFiles/appqml21.dir/.rcc/qrc_qmake_qml21.cpp.s

CMakeFiles/appqml21.dir/main.cpp.o: CMakeFiles/appqml21.dir/flags.make
CMakeFiles/appqml21.dir/main.cpp.o: /run/media/root/study/github_repository/qml21/qml21/main.cpp
CMakeFiles/appqml21.dir/main.cpp.o: CMakeFiles/appqml21.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/appqml21.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appqml21.dir/main.cpp.o -MF CMakeFiles/appqml21.dir/main.cpp.o.d -o CMakeFiles/appqml21.dir/main.cpp.o -c /run/media/root/study/github_repository/qml21/qml21/main.cpp

CMakeFiles/appqml21.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appqml21.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/root/study/github_repository/qml21/qml21/main.cpp > CMakeFiles/appqml21.dir/main.cpp.i

CMakeFiles/appqml21.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appqml21.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/root/study/github_repository/qml21/qml21/main.cpp -o CMakeFiles/appqml21.dir/main.cpp.s

CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_qmlcache_loader.cpp.o: CMakeFiles/appqml21.dir/flags.make
CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_qmlcache_loader.cpp.o: .rcc/qmlcache/appqml21_qmlcache_loader.cpp
CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_qmlcache_loader.cpp.o: CMakeFiles/appqml21.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_qmlcache_loader.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_qmlcache_loader.cpp.o -MF CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_qmlcache_loader.cpp.o.d -o CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_qmlcache_loader.cpp.o -c /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/.rcc/qmlcache/appqml21_qmlcache_loader.cpp

CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_qmlcache_loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_qmlcache_loader.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/.rcc/qmlcache/appqml21_qmlcache_loader.cpp > CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_qmlcache_loader.cpp.i

CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_qmlcache_loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_qmlcache_loader.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/.rcc/qmlcache/appqml21_qmlcache_loader.cpp -o CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_qmlcache_loader.cpp.s

CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_Main_qml.cpp.o: CMakeFiles/appqml21.dir/flags.make
CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_Main_qml.cpp.o: .rcc/qmlcache/appqml21_Main_qml.cpp
CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_Main_qml.cpp.o: CMakeFiles/appqml21.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_Main_qml.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_Main_qml.cpp.o -MF CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_Main_qml.cpp.o.d -o CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_Main_qml.cpp.o -c /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/.rcc/qmlcache/appqml21_Main_qml.cpp

CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_Main_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_Main_qml.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/.rcc/qmlcache/appqml21_Main_qml.cpp > CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_Main_qml.cpp.i

CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_Main_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_Main_qml.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/.rcc/qmlcache/appqml21_Main_qml.cpp -o CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_Main_qml.cpp.s

CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_Documentwinidow_qml.cpp.o: CMakeFiles/appqml21.dir/flags.make
CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_Documentwinidow_qml.cpp.o: .rcc/qmlcache/appqml21_Documentwinidow_qml.cpp
CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_Documentwinidow_qml.cpp.o: CMakeFiles/appqml21.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_Documentwinidow_qml.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_Documentwinidow_qml.cpp.o -MF CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_Documentwinidow_qml.cpp.o.d -o CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_Documentwinidow_qml.cpp.o -c /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/.rcc/qmlcache/appqml21_Documentwinidow_qml.cpp

CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_Documentwinidow_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_Documentwinidow_qml.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/.rcc/qmlcache/appqml21_Documentwinidow_qml.cpp > CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_Documentwinidow_qml.cpp.i

CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_Documentwinidow_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_Documentwinidow_qml.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/.rcc/qmlcache/appqml21_Documentwinidow_qml.cpp -o CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_Documentwinidow_qml.cpp.s

CMakeFiles/appqml21.dir/.rcc/qrc_appqml21_raw_qml_0.cpp.o: CMakeFiles/appqml21.dir/flags.make
CMakeFiles/appqml21.dir/.rcc/qrc_appqml21_raw_qml_0.cpp.o: .rcc/qrc_appqml21_raw_qml_0.cpp
CMakeFiles/appqml21.dir/.rcc/qrc_appqml21_raw_qml_0.cpp.o: CMakeFiles/appqml21.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/appqml21.dir/.rcc/qrc_appqml21_raw_qml_0.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appqml21.dir/.rcc/qrc_appqml21_raw_qml_0.cpp.o -MF CMakeFiles/appqml21.dir/.rcc/qrc_appqml21_raw_qml_0.cpp.o.d -o CMakeFiles/appqml21.dir/.rcc/qrc_appqml21_raw_qml_0.cpp.o -c /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/.rcc/qrc_appqml21_raw_qml_0.cpp

CMakeFiles/appqml21.dir/.rcc/qrc_appqml21_raw_qml_0.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appqml21.dir/.rcc/qrc_appqml21_raw_qml_0.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/.rcc/qrc_appqml21_raw_qml_0.cpp > CMakeFiles/appqml21.dir/.rcc/qrc_appqml21_raw_qml_0.cpp.i

CMakeFiles/appqml21.dir/.rcc/qrc_appqml21_raw_qml_0.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appqml21.dir/.rcc/qrc_appqml21_raw_qml_0.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/.rcc/qrc_appqml21_raw_qml_0.cpp -o CMakeFiles/appqml21.dir/.rcc/qrc_appqml21_raw_qml_0.cpp.s

# Object files for target appqml21
appqml21_OBJECTS = \
"CMakeFiles/appqml21.dir/appqml21_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/appqml21.dir/appqml21_qmltyperegistrations.cpp.o" \
"CMakeFiles/appqml21.dir/.rcc/qrc_qmake_qml21.cpp.o" \
"CMakeFiles/appqml21.dir/main.cpp.o" \
"CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_qmlcache_loader.cpp.o" \
"CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_Main_qml.cpp.o" \
"CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_Documentwinidow_qml.cpp.o" \
"CMakeFiles/appqml21.dir/.rcc/qrc_appqml21_raw_qml_0.cpp.o"

# External object files for target appqml21
appqml21_EXTERNAL_OBJECTS =

appqml21: CMakeFiles/appqml21.dir/appqml21_autogen/mocs_compilation.cpp.o
appqml21: CMakeFiles/appqml21.dir/appqml21_qmltyperegistrations.cpp.o
appqml21: CMakeFiles/appqml21.dir/.rcc/qrc_qmake_qml21.cpp.o
appqml21: CMakeFiles/appqml21.dir/main.cpp.o
appqml21: CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_qmlcache_loader.cpp.o
appqml21: CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_Main_qml.cpp.o
appqml21: CMakeFiles/appqml21.dir/.rcc/qmlcache/appqml21_Documentwinidow_qml.cpp.o
appqml21: CMakeFiles/appqml21.dir/.rcc/qrc_appqml21_raw_qml_0.cpp.o
appqml21: CMakeFiles/appqml21.dir/build.make
appqml21: /opt/Qt/6.5.3/gcc_64/lib/libQt6Quick.so.6.5.3
appqml21: /opt/Qt/6.5.3/gcc_64/lib/libQt6QmlModels.so.6.5.3
appqml21: /opt/Qt/6.5.3/gcc_64/lib/libQt6Qml.so.6.5.3
appqml21: /opt/Qt/6.5.3/gcc_64/lib/libQt6Network.so.6.5.3
appqml21: /opt/Qt/6.5.3/gcc_64/lib/libQt6OpenGL.so.6.5.3
appqml21: /opt/Qt/6.5.3/gcc_64/lib/libQt6Gui.so.6.5.3
appqml21: /opt/Qt/6.5.3/gcc_64/lib/libQt6Core.so.6.5.3
appqml21: /usr/lib/libGLX.so
appqml21: /usr/lib/libOpenGL.so
appqml21: CMakeFiles/appqml21.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable appqml21"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/appqml21.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/appqml21.dir/build: appqml21
.PHONY : CMakeFiles/appqml21.dir/build

CMakeFiles/appqml21.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/appqml21.dir/cmake_clean.cmake
.PHONY : CMakeFiles/appqml21.dir/clean

CMakeFiles/appqml21.dir/depend: .rcc/qmlcache/appqml21_Documentwinidow_qml.cpp
CMakeFiles/appqml21.dir/depend: .rcc/qmlcache/appqml21_Main_qml.cpp
CMakeFiles/appqml21.dir/depend: .rcc/qrc_appqml21_raw_qml_0.cpp
CMakeFiles/appqml21.dir/depend: .rcc/qrc_qmake_qml21.cpp
CMakeFiles/appqml21.dir/depend: appqml21_qmltyperegistrations.cpp
CMakeFiles/appqml21.dir/depend: meta_types/qt6appqml21_debug_metatypes.json
CMakeFiles/appqml21.dir/depend: meta_types/qt6appqml21_debug_metatypes.json.gen
CMakeFiles/appqml21.dir/depend: qml21/appqml21.qmltypes
	cd /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/root/study/github_repository/qml21/qml21 /run/media/root/study/github_repository/qml21/qml21 /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug /run/media/root/study/github_repository/qml21/build-qml21-C_C_2024_03_16-Debug/CMakeFiles/appqml21.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/appqml21.dir/depend

