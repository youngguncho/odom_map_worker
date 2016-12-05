macro (libhandler_glew)
  libhandler_find_package (GLEW "on ubuntu `sudo apt-get install libglew-dev`" ${ARGN})
  if (GLEW_FOUND)
    include_directories (${GLEW_INCLUDE_DIR})
    set (IRPLIB_GLEW ${GLEW_LIBRARY})
  endif ()
endmacro ()
