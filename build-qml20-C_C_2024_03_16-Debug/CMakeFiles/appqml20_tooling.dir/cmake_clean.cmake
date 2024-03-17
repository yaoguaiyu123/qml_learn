file(REMOVE_RECURSE
  "qml20/About.qml"
  "qml20/EditProFile.qml"
  "qml20/Home.qml"
  "qml20/Main.qml"
  "qml20/ProFile.qml"
  "qml20/image.qrc"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/appqml20_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
