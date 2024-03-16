file(REMOVE_RECURSE
  "qml17/Main.qml"
  "qml17/resources.qrc"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/appqml17_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
