file(REMOVE_RECURSE
  "qml18/Main.qml"
  "qml18/resources.qrc"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/appqml18_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
