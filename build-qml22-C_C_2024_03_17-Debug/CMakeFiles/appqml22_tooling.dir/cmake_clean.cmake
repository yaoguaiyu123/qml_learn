file(REMOVE_RECURSE
  "qml22/BlueBox.qml"
  "qml22/Main.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/appqml22_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
