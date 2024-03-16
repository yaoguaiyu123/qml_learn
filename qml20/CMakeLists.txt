cmake_minimum_required(VERSION 3.27)

project(qml20 VERSION 0.1 LANGUAGES CXX)

find_package(Qt6 6.5 REQUIRED COMPONENTS Quick)

qt_standard_project_setup(REQUIRES 6.5)

qt_add_executable(appqml20)

qt_add_qml_module(appqml20
    URI qml20
    VERSION 1.0
    QML_FILES Main.qml
    SOURCES main.cpp
    QML_FILES Home.qml
    QML_FILES ProFile.qml
    QML_FILES About.qml
    QML_FILES EditProFile.qml
    RESOURCES image.qrc
)

target_compile_features(appqml20 PRIVATE cxx_std_20)

set_target_properties(appqml20 PROPERTIES
    AUTORCC TRUE
    MACOSX_BUNDLE_GUI_IDENTIFIER my.example.com
    MACOSX_BUNDLE_BUNDLE_VERSION ${PROJECT_VERSION}
    MACOSX_BUNDLE_SHORT_VERSION_STRING ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}
    MACOSX_BUNDLE TRUE
    WIN32_EXECUTABLE TRUE
)

target_link_libraries(appqml20
    PRIVATE 
        Qt6::Quick
)

include(GNUInstallDirs)
install(TARGETS appqml20
    BUNDLE DESTINATION .
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
    RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
)























































#qt_add_executable(qml20)  //Creates and finalizes an application target of a platform-specific type.
#This command performs the following tasks:
#    1. Create a CMake target of the appropriate type for the target platform.
#    2. Link the target to the Qt::Core library.
#    3. Handle finalization of the CMake target.



# qt_standard_project_setup()     #set(CMAKE_AUTOUIC ON)  set(CMAKE_AUTOMOC ON)

# @if %{HasTranslation}
# find_package(Qt6 REQUIRED COMPONENTS Core Quick LinguistTools)
# @else
# find_package(Qt6 REQUIRED COMPONENTS Core Quick)
# @endif

# target_sources(appqml20
#     PRIVATE
#         main.cpp
#         qml.qrc
#     @if %{HasTranslation}
#         %{TsFileName}
#     @endif
#         
#     PUBLIC
#         
# )

# qt_import_qml_plugins(qml20)

















# cmake_minimum_required(VERSION 3.16)
# 
# project(qml20 VERSION 0.1 LANGUAGES CXX)
# 
# @if !true
# set(CMAKE_AUTOMOC ON)
# @endif
# set(CMAKE_CXX_STANDARD_REQUIRED ON)
# 
# find_package(Qt6 6.5 REQUIRED COMPONENTS Quick)
# 
# @if true
# @if true
# qt_standard_project_setup(REQUIRES 6.5)
# @else
# qt_standard_project_setup()
# @endif
# @endif
# 
# qt_add_executable(appqml20
#     main.cpp
# )
# 
# qt_add_qml_module(appqml20
#     URI qml20
#     VERSION 1.0
#     QML_FILES Main.qml
# )
# 
# # Qt for iOS sets MACOSX_BUNDLE_GUI_IDENTIFIER automatically since Qt 6.1.
# # If you are developing for iOS or macOS you should consider setting an
# # explicit, fixed bundle identifier manually though.
# set_target_properties(appqml20 PROPERTIES
# #    MACOSX_BUNDLE_GUI_IDENTIFIER com.example.appqml20
#     MACOSX_BUNDLE_BUNDLE_VERSION ${PROJECT_VERSION}
#     MACOSX_BUNDLE_SHORT_VERSION_STRING ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}
#     MACOSX_BUNDLE TRUE
#     WIN32_EXECUTABLE TRUE
# )
# 
# target_link_libraries(appqml20
#     PRIVATE Qt6::Quick
# )
# 
# include(GNUInstallDirs)
# install(TARGETS appqml20
#     BUNDLE DESTINATION .
#     LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
#     RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
# )
