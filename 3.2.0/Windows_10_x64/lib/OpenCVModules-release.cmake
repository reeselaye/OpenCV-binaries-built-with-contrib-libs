#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "opencv_world" for configuration "Release"
set_property(TARGET opencv_world APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_world PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/opencv_world320.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE ""
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/opencv_world320.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_world )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_world "${_IMPORT_PREFIX}/lib/opencv_world320.lib" "${_IMPORT_PREFIX}/bin/opencv_world320.dll" )

# Import target "opencv_aruco" for configuration "Release"
set_property(TARGET opencv_aruco APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_aruco PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/opencv_aruco320.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_world"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/opencv_aruco320.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_aruco )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_aruco "${_IMPORT_PREFIX}/lib/opencv_aruco320.lib" "${_IMPORT_PREFIX}/bin/opencv_aruco320.dll" )

# Import target "opencv_bgsegm" for configuration "Release"
set_property(TARGET opencv_bgsegm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_bgsegm PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/opencv_bgsegm320.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_world"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/opencv_bgsegm320.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_bgsegm )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_bgsegm "${_IMPORT_PREFIX}/lib/opencv_bgsegm320.lib" "${_IMPORT_PREFIX}/bin/opencv_bgsegm320.dll" )

# Import target "opencv_bioinspired" for configuration "Release"
set_property(TARGET opencv_bioinspired APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_bioinspired PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/opencv_bioinspired320.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_world"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/opencv_bioinspired320.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_bioinspired )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_bioinspired "${_IMPORT_PREFIX}/lib/opencv_bioinspired320.lib" "${_IMPORT_PREFIX}/bin/opencv_bioinspired320.dll" )

# Import target "opencv_ccalib" for configuration "Release"
set_property(TARGET opencv_ccalib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_ccalib PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/opencv_ccalib320.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_world"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/opencv_ccalib320.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_ccalib )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_ccalib "${_IMPORT_PREFIX}/lib/opencv_ccalib320.lib" "${_IMPORT_PREFIX}/bin/opencv_ccalib320.dll" )

# Import target "opencv_dnn" for configuration "Release"
set_property(TARGET opencv_dnn APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_dnn PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/opencv_dnn320.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_world"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/opencv_dnn320.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_dnn )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_dnn "${_IMPORT_PREFIX}/lib/opencv_dnn320.lib" "${_IMPORT_PREFIX}/bin/opencv_dnn320.dll" )

# Import target "opencv_dpm" for configuration "Release"
set_property(TARGET opencv_dpm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_dpm PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/opencv_dpm320.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_world"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/opencv_dpm320.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_dpm )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_dpm "${_IMPORT_PREFIX}/lib/opencv_dpm320.lib" "${_IMPORT_PREFIX}/bin/opencv_dpm320.dll" )

# Import target "opencv_face" for configuration "Release"
set_property(TARGET opencv_face APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_face PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/opencv_face320.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_world"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/opencv_face320.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_face )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_face "${_IMPORT_PREFIX}/lib/opencv_face320.lib" "${_IMPORT_PREFIX}/bin/opencv_face320.dll" )

# Import target "opencv_fuzzy" for configuration "Release"
set_property(TARGET opencv_fuzzy APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_fuzzy PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/opencv_fuzzy320.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_world"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/opencv_fuzzy320.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_fuzzy )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_fuzzy "${_IMPORT_PREFIX}/lib/opencv_fuzzy320.lib" "${_IMPORT_PREFIX}/bin/opencv_fuzzy320.dll" )

# Import target "opencv_line_descriptor" for configuration "Release"
set_property(TARGET opencv_line_descriptor APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_line_descriptor PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/opencv_line_descriptor320.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_world"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/opencv_line_descriptor320.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_line_descriptor )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_line_descriptor "${_IMPORT_PREFIX}/lib/opencv_line_descriptor320.lib" "${_IMPORT_PREFIX}/bin/opencv_line_descriptor320.dll" )

# Import target "opencv_plot" for configuration "Release"
set_property(TARGET opencv_plot APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_plot PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/opencv_plot320.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_world"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/opencv_plot320.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_plot )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_plot "${_IMPORT_PREFIX}/lib/opencv_plot320.lib" "${_IMPORT_PREFIX}/bin/opencv_plot320.dll" )

# Import target "opencv_reg" for configuration "Release"
set_property(TARGET opencv_reg APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_reg PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/opencv_reg320.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_world"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/opencv_reg320.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_reg )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_reg "${_IMPORT_PREFIX}/lib/opencv_reg320.lib" "${_IMPORT_PREFIX}/bin/opencv_reg320.dll" )

# Import target "opencv_rgbd" for configuration "Release"
set_property(TARGET opencv_rgbd APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_rgbd PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/opencv_rgbd320.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_world"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/opencv_rgbd320.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_rgbd )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_rgbd "${_IMPORT_PREFIX}/lib/opencv_rgbd320.lib" "${_IMPORT_PREFIX}/bin/opencv_rgbd320.dll" )

# Import target "opencv_saliency" for configuration "Release"
set_property(TARGET opencv_saliency APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_saliency PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/opencv_saliency320.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_world"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/opencv_saliency320.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_saliency )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_saliency "${_IMPORT_PREFIX}/lib/opencv_saliency320.lib" "${_IMPORT_PREFIX}/bin/opencv_saliency320.dll" )

# Import target "opencv_stereo" for configuration "Release"
set_property(TARGET opencv_stereo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_stereo PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/opencv_stereo320.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_world"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/opencv_stereo320.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_stereo )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_stereo "${_IMPORT_PREFIX}/lib/opencv_stereo320.lib" "${_IMPORT_PREFIX}/bin/opencv_stereo320.dll" )

# Import target "opencv_surface_matching" for configuration "Release"
set_property(TARGET opencv_surface_matching APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_surface_matching PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/opencv_surface_matching320.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_world"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/opencv_surface_matching320.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_surface_matching )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_surface_matching "${_IMPORT_PREFIX}/lib/opencv_surface_matching320.lib" "${_IMPORT_PREFIX}/bin/opencv_surface_matching320.dll" )

# Import target "opencv_text" for configuration "Release"
set_property(TARGET opencv_text APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_text PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/opencv_text320.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_world"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/opencv_text320.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_text )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_text "${_IMPORT_PREFIX}/lib/opencv_text320.lib" "${_IMPORT_PREFIX}/bin/opencv_text320.dll" )

# Import target "opencv_datasets" for configuration "Release"
set_property(TARGET opencv_datasets APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_datasets PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/opencv_datasets320.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_world;opencv_face;opencv_text"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/opencv_datasets320.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_datasets )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_datasets "${_IMPORT_PREFIX}/lib/opencv_datasets320.lib" "${_IMPORT_PREFIX}/bin/opencv_datasets320.dll" )

# Import target "opencv_phase_unwrapping" for configuration "Release"
set_property(TARGET opencv_phase_unwrapping APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_phase_unwrapping PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/opencv_phase_unwrapping320.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_world;opencv_rgbd"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/opencv_phase_unwrapping320.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_phase_unwrapping )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_phase_unwrapping "${_IMPORT_PREFIX}/lib/opencv_phase_unwrapping320.lib" "${_IMPORT_PREFIX}/bin/opencv_phase_unwrapping320.dll" )

# Import target "opencv_structured_light" for configuration "Release"
set_property(TARGET opencv_structured_light APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_structured_light PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/opencv_structured_light320.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_world;opencv_rgbd;opencv_phase_unwrapping"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/opencv_structured_light320.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_structured_light )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_structured_light "${_IMPORT_PREFIX}/lib/opencv_structured_light320.lib" "${_IMPORT_PREFIX}/bin/opencv_structured_light320.dll" )

# Import target "opencv_tracking" for configuration "Release"
set_property(TARGET opencv_tracking APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_tracking PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/opencv_tracking320.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_world;opencv_dnn;opencv_face;opencv_plot;opencv_text;opencv_datasets"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/opencv_tracking320.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_tracking )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_tracking "${_IMPORT_PREFIX}/lib/opencv_tracking320.lib" "${_IMPORT_PREFIX}/bin/opencv_tracking320.dll" )

# Import target "opencv_contrib_world" for configuration "Release"
set_property(TARGET opencv_contrib_world APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_contrib_world PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/opencv_contrib_world320.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE ""
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/opencv_contrib_world320.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_contrib_world )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_contrib_world "${_IMPORT_PREFIX}/lib/opencv_contrib_world320.lib" "${_IMPORT_PREFIX}/bin/opencv_contrib_world320.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
