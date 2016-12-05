macro (libhandler_python)
  libhandler_find_package (PythonLibs "on ubuntu `sudo apt-get install python-dev`" ${ARGN})
  if (PYTHONLIBS_FOUND)
    include_directories (${PYTHON_INCLUDE_DIRS})
    set (IRPLIB_PYTHON ${PYTHON_LIBRARIES})
  endif ()
endmacro ()
