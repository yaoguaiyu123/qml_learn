file(REMOVE_RECURSE
  "qml19/About.qml"
  "qml19/EditProFile.qml"
  "qml19/Home.qml"
  "qml19/Main.qml"
  "qml19/ProFile.qml"
  "qml19/image.qrc"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/appqml19_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
