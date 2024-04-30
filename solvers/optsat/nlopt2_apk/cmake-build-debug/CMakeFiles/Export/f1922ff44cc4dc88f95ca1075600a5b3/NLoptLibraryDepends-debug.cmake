#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "NLopt::nlopt2" for configuration "Debug"
set_property(TARGET NLopt::nlopt2 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(NLopt::nlopt2 PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libnlopt2.so.0.11.1"
  IMPORTED_SONAME_DEBUG "libnlopt2.so.0"
  )

list(APPEND _cmake_import_check_targets NLopt::nlopt2 )
list(APPEND _cmake_import_check_files_for_NLopt::nlopt2 "${_IMPORT_PREFIX}/lib/libnlopt2.so.0.11.1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
