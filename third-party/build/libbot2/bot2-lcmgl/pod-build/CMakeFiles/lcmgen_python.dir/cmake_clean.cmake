FILE(REMOVE_RECURSE
  "../lcmtypes/c"
  "../lcmtypes/cpp"
  "CMakeFiles/lcmgen_python"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/lcmgen_python.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
