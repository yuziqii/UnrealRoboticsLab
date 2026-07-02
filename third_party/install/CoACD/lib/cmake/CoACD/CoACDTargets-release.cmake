#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "CoACD::_coacd" for configuration "Release"
set_property(TARGET CoACD::_coacd APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(CoACD::_coacd PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/_coacd.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/lib_coacd.dll"
  )

list(APPEND _cmake_import_check_targets CoACD::_coacd )
list(APPEND _cmake_import_check_files_for_CoACD::_coacd "${_IMPORT_PREFIX}/lib/_coacd.lib" "${_IMPORT_PREFIX}/bin/lib_coacd.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
