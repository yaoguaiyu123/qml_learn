file(REMOVE_RECURSE
  "qml21/Documentwinidow.qml"
  "qml21/Main.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/appqml21_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
