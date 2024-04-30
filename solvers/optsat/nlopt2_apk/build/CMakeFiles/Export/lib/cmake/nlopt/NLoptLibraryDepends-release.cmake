#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "NLopt::nlopt2" for configuration "Release"
set_property(TARGET NLopt::nlopt2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(NLopt::nlopt2 PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libnlopt2.so.0.11.1"
  IMPORTED_SONAME_RELEASE "libnlopt2.so.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS NLopt::nlopt2 )
list(APPEND _IMPORT_CHECK_FILES_FOR_NLopt::nlopt2 "${_IMPORT_PREFIX}/lib/libnlopt2.so.0.11.1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
