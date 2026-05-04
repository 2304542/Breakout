add_library("zip" STATIC
  "${CMAKE_CURRENT_LIST_DIR}/../lib/mkstemp.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_add.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_add_dir.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_add_entry.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_buffer.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_close.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_delete.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_dir_add.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_dirent.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_discard.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_entry.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_err_str.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_err_str.c.49512"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_error.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_error_clear.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_error_get.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_error_get_sys_type.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_error_strerror.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_error_to_str.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_extra_field.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_extra_field_api.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_fclose.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_fdopen.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_file_add.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_file_error_clear.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_file_error_get.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_file_get_comment.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_file_get_external_attributes.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_file_get_offset.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_file_rename.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_file_replace.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_file_set_comment.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_file_set_external_attributes.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_file_set_mtime.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_file_strerror.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_filerange_crc.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_fopen.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_fopen_encrypted.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_fopen_index.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_fopen_index_encrypted.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_fread.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_get_archive_comment.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_get_archive_flag.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_get_compression_implementation.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_get_encryption_implementation.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_get_file_comment.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_get_name.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_get_num_entries.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_get_num_files.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_io_util.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_memdup.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_name_locate.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_new.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_open.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_rename.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_replace.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_set_archive_comment.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_set_archive_flag.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_set_default_password.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_set_file_comment.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_set_file_compression.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_set_name.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_begin_write.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_buffer.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_call.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_close.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_commit_write.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_crc.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_deflate.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_error.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_file.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_filep.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_free.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_function.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_is_deleted.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_layered.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_open.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_pkware.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_read.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_remove.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_rollback_write.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_seek.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_seek.c.bak"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_seek_write.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_stat.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_supports.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_tell.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_tell_write.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_win32a.c_skip"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_win32handle.c_skip"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_win32utf8.c_skip"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_win32w.c_skip"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_window.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_write.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_zip.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_source_zip_new.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_stat.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_stat_index.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_stat_init.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_strerror.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_string.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_unchange.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_unchange_all.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_unchange_archive.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_unchange_data.c"
  "${CMAKE_CURRENT_LIST_DIR}/../lib/zip_utf-8.c"
)
if(CMAKE_BUILD_TYPE STREQUAL armeabi-v7a-Debug)
  set_target_properties("zip" PROPERTIES
    OUTPUT_NAME "zip"
    ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_armeabi-v7a/Debug/lib"
    LIBRARY_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_armeabi-v7a/Debug/lib"
    RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_armeabi-v7a/Debug/lib"
  )
  target_include_directories("zip" PRIVATE
    "${CMAKE_CURRENT_LIST_DIR}/."
    "${CMAKE_CURRENT_LIST_DIR}/../examples"
    "${CMAKE_CURRENT_LIST_DIR}/../lib"
    "${CMAKE_CURRENT_LIST_DIR}/../m4"
    "${CMAKE_CURRENT_LIST_DIR}/../man"
    "${CMAKE_CURRENT_LIST_DIR}/../src"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode"
    "${CMAKE_CURRENT_LIST_DIR}/../examples/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../lib/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../src/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj/project.xcworkspace"
  )
  target_compile_definitions("zip" PRIVATE
    "_DEBUG"
  )
  target_compile_options("zip" PRIVATE "-ffast-math")
  target_compile_options("zip" PRIVATE "-fPIC")
  target_compile_options("zip" PRIVATE "-Wno-conversion-null")
  target_compile_options("zip" PRIVATE "-Wno-deprecated-declarations")
  target_compile_options("zip" PRIVATE "-fvisibility=hidden")
  target_compile_options("zip" PRIVATE "-fno-rtti")
  target_compile_options("zip" PRIVATE "-fno-exceptions")
  target_compile_options("zip" PRIVATE "-fno-omit-frame-pointer")
  if (MSVC)
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:/WX>
      $<$<COMPILE_LANGUAGE:C>:/MDd>
      $<$<COMPILE_LANGUAGE:C>:/Z7>
      $<$<COMPILE_LANGUAGE:CXX>:/WX>
      $<$<COMPILE_LANGUAGE:CXX>:/MDd>
      $<$<COMPILE_LANGUAGE:CXX>:/Z7>
      $<$<COMPILE_LANGUAGE:CXX>:/GR->
    )
  else()
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:-Werror>
      $<$<COMPILE_LANGUAGE:C>:-g>
      $<$<COMPILE_LANGUAGE:C>:-std=c11>
      $<$<COMPILE_LANGUAGE:CXX>:-Werror>
      $<$<COMPILE_LANGUAGE:CXX>:-g>
      $<$<COMPILE_LANGUAGE:CXX>:-std=c++17>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-exceptions>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-rtti>
    )
  endif()
  set_target_properties("zip" PROPERTIES
    CXX_STANDARD 17
    CXX_STANDARD_REQUIRED YES
    CXX_EXTENSIONS NO
    POSITION_INDEPENDENT_CODE False
    INTERPROCEDURAL_OPTIMIZATION False
  )
endif()

if(CMAKE_BUILD_TYPE STREQUAL x86-Debug)
  set_target_properties("zip" PROPERTIES
    OUTPUT_NAME "zip"
    ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_x86/Debug/lib"
    LIBRARY_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_x86/Debug/lib"
    RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_x86/Debug/lib"
  )
  target_include_directories("zip" PRIVATE
    "${CMAKE_CURRENT_LIST_DIR}/."
    "${CMAKE_CURRENT_LIST_DIR}/../examples"
    "${CMAKE_CURRENT_LIST_DIR}/../lib"
    "${CMAKE_CURRENT_LIST_DIR}/../m4"
    "${CMAKE_CURRENT_LIST_DIR}/../man"
    "${CMAKE_CURRENT_LIST_DIR}/../src"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode"
    "${CMAKE_CURRENT_LIST_DIR}/../examples/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../lib/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../src/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj/project.xcworkspace"
  )
  target_compile_definitions("zip" PRIVATE
    "_DEBUG"
  )
  target_compile_options("zip" PRIVATE "-ffast-math")
  target_compile_options("zip" PRIVATE "-fPIC")
  target_compile_options("zip" PRIVATE "-Wno-conversion-null")
  target_compile_options("zip" PRIVATE "-Wno-deprecated-declarations")
  target_compile_options("zip" PRIVATE "-fvisibility=hidden")
  target_compile_options("zip" PRIVATE "-fno-rtti")
  target_compile_options("zip" PRIVATE "-fno-exceptions")
  target_compile_options("zip" PRIVATE "-fno-omit-frame-pointer")
  if (MSVC)
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:/WX>
      $<$<COMPILE_LANGUAGE:C>:/MDd>
      $<$<COMPILE_LANGUAGE:C>:/Z7>
      $<$<COMPILE_LANGUAGE:CXX>:/WX>
      $<$<COMPILE_LANGUAGE:CXX>:/MDd>
      $<$<COMPILE_LANGUAGE:CXX>:/Z7>
      $<$<COMPILE_LANGUAGE:CXX>:/GR->
    )
  else()
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:-m32>
      $<$<COMPILE_LANGUAGE:C>:-Werror>
      $<$<COMPILE_LANGUAGE:C>:-g>
      $<$<COMPILE_LANGUAGE:C>:-std=c11>
      $<$<COMPILE_LANGUAGE:CXX>:-m32>
      $<$<COMPILE_LANGUAGE:CXX>:-Werror>
      $<$<COMPILE_LANGUAGE:CXX>:-g>
      $<$<COMPILE_LANGUAGE:CXX>:-std=c++17>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-exceptions>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-rtti>
    )
  endif()
  set_target_properties("zip" PROPERTIES
    CXX_STANDARD 17
    CXX_STANDARD_REQUIRED YES
    CXX_EXTENSIONS NO
    POSITION_INDEPENDENT_CODE False
    INTERPROCEDURAL_OPTIMIZATION False
  )
endif()

if(CMAKE_BUILD_TYPE STREQUAL arm64-v8a-Debug)
  set_target_properties("zip" PROPERTIES
    OUTPUT_NAME "zip"
    ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_arm64-v8a/Debug/lib"
    LIBRARY_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_arm64-v8a/Debug/lib"
    RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_arm64-v8a/Debug/lib"
  )
  target_include_directories("zip" PRIVATE
    "${CMAKE_CURRENT_LIST_DIR}/."
    "${CMAKE_CURRENT_LIST_DIR}/../examples"
    "${CMAKE_CURRENT_LIST_DIR}/../lib"
    "${CMAKE_CURRENT_LIST_DIR}/../m4"
    "${CMAKE_CURRENT_LIST_DIR}/../man"
    "${CMAKE_CURRENT_LIST_DIR}/../src"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode"
    "${CMAKE_CURRENT_LIST_DIR}/../examples/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../lib/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../src/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj/project.xcworkspace"
  )
  target_compile_definitions("zip" PRIVATE
    "_DEBUG"
  )
  target_compile_options("zip" PRIVATE "-ffast-math")
  target_compile_options("zip" PRIVATE "-fPIC")
  target_compile_options("zip" PRIVATE "-Wno-conversion-null")
  target_compile_options("zip" PRIVATE "-Wno-deprecated-declarations")
  target_compile_options("zip" PRIVATE "-fvisibility=hidden")
  target_compile_options("zip" PRIVATE "-fno-rtti")
  target_compile_options("zip" PRIVATE "-fno-exceptions")
  target_compile_options("zip" PRIVATE "-fno-omit-frame-pointer")
  if (MSVC)
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:/WX>
      $<$<COMPILE_LANGUAGE:C>:/MDd>
      $<$<COMPILE_LANGUAGE:C>:/Z7>
      $<$<COMPILE_LANGUAGE:CXX>:/WX>
      $<$<COMPILE_LANGUAGE:CXX>:/MDd>
      $<$<COMPILE_LANGUAGE:CXX>:/Z7>
      $<$<COMPILE_LANGUAGE:CXX>:/GR->
    )
  else()
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:-Werror>
      $<$<COMPILE_LANGUAGE:C>:-g>
      $<$<COMPILE_LANGUAGE:C>:-std=c11>
      $<$<COMPILE_LANGUAGE:CXX>:-Werror>
      $<$<COMPILE_LANGUAGE:CXX>:-g>
      $<$<COMPILE_LANGUAGE:CXX>:-std=c++17>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-exceptions>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-rtti>
    )
  endif()
  set_target_properties("zip" PROPERTIES
    CXX_STANDARD 17
    CXX_STANDARD_REQUIRED YES
    CXX_EXTENSIONS NO
    POSITION_INDEPENDENT_CODE False
    INTERPROCEDURAL_OPTIMIZATION False
  )
endif()

if(CMAKE_BUILD_TYPE STREQUAL x86_64-Debug)
  set_target_properties("zip" PROPERTIES
    OUTPUT_NAME "zip"
    ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_x86_64/Debug/lib"
    LIBRARY_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_x86_64/Debug/lib"
    RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_x86_64/Debug/lib"
  )
  target_include_directories("zip" PRIVATE
    "${CMAKE_CURRENT_LIST_DIR}/."
    "${CMAKE_CURRENT_LIST_DIR}/../examples"
    "${CMAKE_CURRENT_LIST_DIR}/../lib"
    "${CMAKE_CURRENT_LIST_DIR}/../m4"
    "${CMAKE_CURRENT_LIST_DIR}/../man"
    "${CMAKE_CURRENT_LIST_DIR}/../src"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode"
    "${CMAKE_CURRENT_LIST_DIR}/../examples/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../lib/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../src/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj/project.xcworkspace"
  )
  target_compile_definitions("zip" PRIVATE
    "_DEBUG"
  )
  target_compile_options("zip" PRIVATE "-ffast-math")
  target_compile_options("zip" PRIVATE "-fPIC")
  target_compile_options("zip" PRIVATE "-Wno-conversion-null")
  target_compile_options("zip" PRIVATE "-Wno-deprecated-declarations")
  target_compile_options("zip" PRIVATE "-fvisibility=hidden")
  target_compile_options("zip" PRIVATE "-fno-rtti")
  target_compile_options("zip" PRIVATE "-fno-exceptions")
  target_compile_options("zip" PRIVATE "-fno-omit-frame-pointer")
  if (MSVC)
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:/WX>
      $<$<COMPILE_LANGUAGE:C>:/MDd>
      $<$<COMPILE_LANGUAGE:C>:/Z7>
      $<$<COMPILE_LANGUAGE:CXX>:/WX>
      $<$<COMPILE_LANGUAGE:CXX>:/MDd>
      $<$<COMPILE_LANGUAGE:CXX>:/Z7>
      $<$<COMPILE_LANGUAGE:CXX>:/GR->
    )
  else()
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:-m64>
      $<$<COMPILE_LANGUAGE:C>:-Werror>
      $<$<COMPILE_LANGUAGE:C>:-g>
      $<$<COMPILE_LANGUAGE:C>:-std=c11>
      $<$<COMPILE_LANGUAGE:CXX>:-m64>
      $<$<COMPILE_LANGUAGE:CXX>:-Werror>
      $<$<COMPILE_LANGUAGE:CXX>:-g>
      $<$<COMPILE_LANGUAGE:CXX>:-std=c++17>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-exceptions>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-rtti>
    )
  endif()
  set_target_properties("zip" PROPERTIES
    CXX_STANDARD 17
    CXX_STANDARD_REQUIRED YES
    CXX_EXTENSIONS NO
    POSITION_INDEPENDENT_CODE False
    INTERPROCEDURAL_OPTIMIZATION False
  )
endif()

if(CMAKE_BUILD_TYPE STREQUAL armeabi-v7a-Profile)
  set_target_properties("zip" PROPERTIES
    OUTPUT_NAME "zip"
    ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_armeabi-v7a/Profile/lib"
    LIBRARY_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_armeabi-v7a/Profile/lib"
    RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_armeabi-v7a/Profile/lib"
  )
  target_include_directories("zip" PRIVATE
    "${CMAKE_CURRENT_LIST_DIR}/."
    "${CMAKE_CURRENT_LIST_DIR}/../examples"
    "${CMAKE_CURRENT_LIST_DIR}/../lib"
    "${CMAKE_CURRENT_LIST_DIR}/../m4"
    "${CMAKE_CURRENT_LIST_DIR}/../man"
    "${CMAKE_CURRENT_LIST_DIR}/../src"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode"
    "${CMAKE_CURRENT_LIST_DIR}/../examples/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../lib/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../src/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj/project.xcworkspace"
  )
  target_compile_definitions("zip" PRIVATE
    "NDEBUG"
  )
  target_compile_options("zip" PRIVATE "-ffast-math")
  target_compile_options("zip" PRIVATE "-fPIC")
  target_compile_options("zip" PRIVATE "-Wno-conversion-null")
  target_compile_options("zip" PRIVATE "-Wno-deprecated-declarations")
  target_compile_options("zip" PRIVATE "-fvisibility=hidden")
  target_compile_options("zip" PRIVATE "-fno-rtti")
  target_compile_options("zip" PRIVATE "-fno-exceptions")
  target_compile_options("zip" PRIVATE "-ffunction-sections")
  target_compile_options("zip" PRIVATE "-fdata-sections")
  target_compile_options("zip" PRIVATE "-fno-omit-frame-pointer")
  if (MSVC)
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:/WX>
      $<$<COMPILE_LANGUAGE:C>:/O2>
      $<$<COMPILE_LANGUAGE:C>:/MD>
      $<$<COMPILE_LANGUAGE:C>:/Z7>
      $<$<COMPILE_LANGUAGE:CXX>:/WX>
      $<$<COMPILE_LANGUAGE:CXX>:/O2>
      $<$<COMPILE_LANGUAGE:CXX>:/MD>
      $<$<COMPILE_LANGUAGE:CXX>:/Z7>
      $<$<COMPILE_LANGUAGE:CXX>:/GR->
    )
  else()
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:-Werror>
      $<$<COMPILE_LANGUAGE:C>:-O3>
      $<$<COMPILE_LANGUAGE:C>:-g>
      $<$<COMPILE_LANGUAGE:C>:-std=c11>
      $<$<COMPILE_LANGUAGE:CXX>:-Werror>
      $<$<COMPILE_LANGUAGE:CXX>:-O3>
      $<$<COMPILE_LANGUAGE:CXX>:-g>
      $<$<COMPILE_LANGUAGE:CXX>:-std=c++17>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-exceptions>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-rtti>
    )
  endif()
  set_target_properties("zip" PROPERTIES
    CXX_STANDARD 17
    CXX_STANDARD_REQUIRED YES
    CXX_EXTENSIONS NO
    POSITION_INDEPENDENT_CODE False
    INTERPROCEDURAL_OPTIMIZATION False
  )
endif()

if(CMAKE_BUILD_TYPE STREQUAL x86-Profile)
  set_target_properties("zip" PROPERTIES
    OUTPUT_NAME "zip"
    ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_x86/Profile/lib"
    LIBRARY_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_x86/Profile/lib"
    RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_x86/Profile/lib"
  )
  target_include_directories("zip" PRIVATE
    "${CMAKE_CURRENT_LIST_DIR}/."
    "${CMAKE_CURRENT_LIST_DIR}/../examples"
    "${CMAKE_CURRENT_LIST_DIR}/../lib"
    "${CMAKE_CURRENT_LIST_DIR}/../m4"
    "${CMAKE_CURRENT_LIST_DIR}/../man"
    "${CMAKE_CURRENT_LIST_DIR}/../src"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode"
    "${CMAKE_CURRENT_LIST_DIR}/../examples/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../lib/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../src/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj/project.xcworkspace"
  )
  target_compile_definitions("zip" PRIVATE
    "NDEBUG"
  )
  target_compile_options("zip" PRIVATE "-ffast-math")
  target_compile_options("zip" PRIVATE "-fPIC")
  target_compile_options("zip" PRIVATE "-Wno-conversion-null")
  target_compile_options("zip" PRIVATE "-Wno-deprecated-declarations")
  target_compile_options("zip" PRIVATE "-fvisibility=hidden")
  target_compile_options("zip" PRIVATE "-fno-rtti")
  target_compile_options("zip" PRIVATE "-fno-exceptions")
  target_compile_options("zip" PRIVATE "-ffunction-sections")
  target_compile_options("zip" PRIVATE "-fdata-sections")
  target_compile_options("zip" PRIVATE "-fno-omit-frame-pointer")
  if (MSVC)
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:/WX>
      $<$<COMPILE_LANGUAGE:C>:/O2>
      $<$<COMPILE_LANGUAGE:C>:/MD>
      $<$<COMPILE_LANGUAGE:C>:/Z7>
      $<$<COMPILE_LANGUAGE:CXX>:/WX>
      $<$<COMPILE_LANGUAGE:CXX>:/O2>
      $<$<COMPILE_LANGUAGE:CXX>:/MD>
      $<$<COMPILE_LANGUAGE:CXX>:/Z7>
      $<$<COMPILE_LANGUAGE:CXX>:/GR->
    )
  else()
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:-m32>
      $<$<COMPILE_LANGUAGE:C>:-Werror>
      $<$<COMPILE_LANGUAGE:C>:-O3>
      $<$<COMPILE_LANGUAGE:C>:-g>
      $<$<COMPILE_LANGUAGE:C>:-std=c11>
      $<$<COMPILE_LANGUAGE:CXX>:-m32>
      $<$<COMPILE_LANGUAGE:CXX>:-Werror>
      $<$<COMPILE_LANGUAGE:CXX>:-O3>
      $<$<COMPILE_LANGUAGE:CXX>:-g>
      $<$<COMPILE_LANGUAGE:CXX>:-std=c++17>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-exceptions>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-rtti>
    )
  endif()
  set_target_properties("zip" PROPERTIES
    CXX_STANDARD 17
    CXX_STANDARD_REQUIRED YES
    CXX_EXTENSIONS NO
    POSITION_INDEPENDENT_CODE False
    INTERPROCEDURAL_OPTIMIZATION False
  )
endif()

if(CMAKE_BUILD_TYPE STREQUAL arm64-v8a-Profile)
  set_target_properties("zip" PROPERTIES
    OUTPUT_NAME "zip"
    ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_arm64-v8a/Profile/lib"
    LIBRARY_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_arm64-v8a/Profile/lib"
    RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_arm64-v8a/Profile/lib"
  )
  target_include_directories("zip" PRIVATE
    "${CMAKE_CURRENT_LIST_DIR}/."
    "${CMAKE_CURRENT_LIST_DIR}/../examples"
    "${CMAKE_CURRENT_LIST_DIR}/../lib"
    "${CMAKE_CURRENT_LIST_DIR}/../m4"
    "${CMAKE_CURRENT_LIST_DIR}/../man"
    "${CMAKE_CURRENT_LIST_DIR}/../src"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode"
    "${CMAKE_CURRENT_LIST_DIR}/../examples/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../lib/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../src/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj/project.xcworkspace"
  )
  target_compile_definitions("zip" PRIVATE
    "NDEBUG"
  )
  target_compile_options("zip" PRIVATE "-ffast-math")
  target_compile_options("zip" PRIVATE "-fPIC")
  target_compile_options("zip" PRIVATE "-Wno-conversion-null")
  target_compile_options("zip" PRIVATE "-Wno-deprecated-declarations")
  target_compile_options("zip" PRIVATE "-fvisibility=hidden")
  target_compile_options("zip" PRIVATE "-fno-rtti")
  target_compile_options("zip" PRIVATE "-fno-exceptions")
  target_compile_options("zip" PRIVATE "-ffunction-sections")
  target_compile_options("zip" PRIVATE "-fdata-sections")
  target_compile_options("zip" PRIVATE "-fno-omit-frame-pointer")
  if (MSVC)
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:/WX>
      $<$<COMPILE_LANGUAGE:C>:/O2>
      $<$<COMPILE_LANGUAGE:C>:/MD>
      $<$<COMPILE_LANGUAGE:C>:/Z7>
      $<$<COMPILE_LANGUAGE:CXX>:/WX>
      $<$<COMPILE_LANGUAGE:CXX>:/O2>
      $<$<COMPILE_LANGUAGE:CXX>:/MD>
      $<$<COMPILE_LANGUAGE:CXX>:/Z7>
      $<$<COMPILE_LANGUAGE:CXX>:/GR->
    )
  else()
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:-Werror>
      $<$<COMPILE_LANGUAGE:C>:-O3>
      $<$<COMPILE_LANGUAGE:C>:-g>
      $<$<COMPILE_LANGUAGE:C>:-std=c11>
      $<$<COMPILE_LANGUAGE:CXX>:-Werror>
      $<$<COMPILE_LANGUAGE:CXX>:-O3>
      $<$<COMPILE_LANGUAGE:CXX>:-g>
      $<$<COMPILE_LANGUAGE:CXX>:-std=c++17>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-exceptions>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-rtti>
    )
  endif()
  set_target_properties("zip" PROPERTIES
    CXX_STANDARD 17
    CXX_STANDARD_REQUIRED YES
    CXX_EXTENSIONS NO
    POSITION_INDEPENDENT_CODE False
    INTERPROCEDURAL_OPTIMIZATION False
  )
endif()

if(CMAKE_BUILD_TYPE STREQUAL x86_64-Profile)
  set_target_properties("zip" PROPERTIES
    OUTPUT_NAME "zip"
    ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_x86_64/Profile/lib"
    LIBRARY_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_x86_64/Profile/lib"
    RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_x86_64/Profile/lib"
  )
  target_include_directories("zip" PRIVATE
    "${CMAKE_CURRENT_LIST_DIR}/."
    "${CMAKE_CURRENT_LIST_DIR}/../examples"
    "${CMAKE_CURRENT_LIST_DIR}/../lib"
    "${CMAKE_CURRENT_LIST_DIR}/../m4"
    "${CMAKE_CURRENT_LIST_DIR}/../man"
    "${CMAKE_CURRENT_LIST_DIR}/../src"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode"
    "${CMAKE_CURRENT_LIST_DIR}/../examples/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../lib/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../src/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj/project.xcworkspace"
  )
  target_compile_definitions("zip" PRIVATE
    "NDEBUG"
  )
  target_compile_options("zip" PRIVATE "-ffast-math")
  target_compile_options("zip" PRIVATE "-fPIC")
  target_compile_options("zip" PRIVATE "-Wno-conversion-null")
  target_compile_options("zip" PRIVATE "-Wno-deprecated-declarations")
  target_compile_options("zip" PRIVATE "-fvisibility=hidden")
  target_compile_options("zip" PRIVATE "-fno-rtti")
  target_compile_options("zip" PRIVATE "-fno-exceptions")
  target_compile_options("zip" PRIVATE "-ffunction-sections")
  target_compile_options("zip" PRIVATE "-fdata-sections")
  target_compile_options("zip" PRIVATE "-fno-omit-frame-pointer")
  if (MSVC)
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:/WX>
      $<$<COMPILE_LANGUAGE:C>:/O2>
      $<$<COMPILE_LANGUAGE:C>:/MD>
      $<$<COMPILE_LANGUAGE:C>:/Z7>
      $<$<COMPILE_LANGUAGE:CXX>:/WX>
      $<$<COMPILE_LANGUAGE:CXX>:/O2>
      $<$<COMPILE_LANGUAGE:CXX>:/MD>
      $<$<COMPILE_LANGUAGE:CXX>:/Z7>
      $<$<COMPILE_LANGUAGE:CXX>:/GR->
    )
  else()
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:-m64>
      $<$<COMPILE_LANGUAGE:C>:-Werror>
      $<$<COMPILE_LANGUAGE:C>:-O3>
      $<$<COMPILE_LANGUAGE:C>:-g>
      $<$<COMPILE_LANGUAGE:C>:-std=c11>
      $<$<COMPILE_LANGUAGE:CXX>:-m64>
      $<$<COMPILE_LANGUAGE:CXX>:-Werror>
      $<$<COMPILE_LANGUAGE:CXX>:-O3>
      $<$<COMPILE_LANGUAGE:CXX>:-g>
      $<$<COMPILE_LANGUAGE:CXX>:-std=c++17>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-exceptions>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-rtti>
    )
  endif()
  set_target_properties("zip" PROPERTIES
    CXX_STANDARD 17
    CXX_STANDARD_REQUIRED YES
    CXX_EXTENSIONS NO
    POSITION_INDEPENDENT_CODE False
    INTERPROCEDURAL_OPTIMIZATION False
  )
endif()

if(CMAKE_BUILD_TYPE STREQUAL armeabi-v7a-Profile_EnableAsserts)
  set_target_properties("zip" PROPERTIES
    OUTPUT_NAME "zip"
    ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_armeabi-v7a/Profile_EnableAsserts/lib"
    LIBRARY_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_armeabi-v7a/Profile_EnableAsserts/lib"
    RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_armeabi-v7a/Profile_EnableAsserts/lib"
  )
  target_include_directories("zip" PRIVATE
    "${CMAKE_CURRENT_LIST_DIR}/."
    "${CMAKE_CURRENT_LIST_DIR}/../examples"
    "${CMAKE_CURRENT_LIST_DIR}/../lib"
    "${CMAKE_CURRENT_LIST_DIR}/../m4"
    "${CMAKE_CURRENT_LIST_DIR}/../man"
    "${CMAKE_CURRENT_LIST_DIR}/../src"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode"
    "${CMAKE_CURRENT_LIST_DIR}/../examples/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../lib/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../src/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj/project.xcworkspace"
  )
  target_compile_definitions("zip" PRIVATE
    "NDEBUG"
    "AK_ENABLE_ASSERTS"
  )
  target_compile_options("zip" PRIVATE "-ffast-math")
  target_compile_options("zip" PRIVATE "-fPIC")
  target_compile_options("zip" PRIVATE "-Wno-conversion-null")
  target_compile_options("zip" PRIVATE "-Wno-deprecated-declarations")
  target_compile_options("zip" PRIVATE "-fvisibility=hidden")
  target_compile_options("zip" PRIVATE "-fno-rtti")
  target_compile_options("zip" PRIVATE "-fno-exceptions")
  target_compile_options("zip" PRIVATE "-ffunction-sections")
  target_compile_options("zip" PRIVATE "-fdata-sections")
  target_compile_options("zip" PRIVATE "-fno-omit-frame-pointer")
  if (MSVC)
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:/WX>
      $<$<COMPILE_LANGUAGE:C>:/O2>
      $<$<COMPILE_LANGUAGE:C>:/MD>
      $<$<COMPILE_LANGUAGE:C>:/Z7>
      $<$<COMPILE_LANGUAGE:CXX>:/WX>
      $<$<COMPILE_LANGUAGE:CXX>:/O2>
      $<$<COMPILE_LANGUAGE:CXX>:/MD>
      $<$<COMPILE_LANGUAGE:CXX>:/Z7>
      $<$<COMPILE_LANGUAGE:CXX>:/GR->
    )
  else()
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:-Werror>
      $<$<COMPILE_LANGUAGE:C>:-O3>
      $<$<COMPILE_LANGUAGE:C>:-g>
      $<$<COMPILE_LANGUAGE:C>:-std=c11>
      $<$<COMPILE_LANGUAGE:CXX>:-Werror>
      $<$<COMPILE_LANGUAGE:CXX>:-O3>
      $<$<COMPILE_LANGUAGE:CXX>:-g>
      $<$<COMPILE_LANGUAGE:CXX>:-std=c++17>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-exceptions>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-rtti>
    )
  endif()
  set_target_properties("zip" PROPERTIES
    CXX_STANDARD 17
    CXX_STANDARD_REQUIRED YES
    CXX_EXTENSIONS NO
    POSITION_INDEPENDENT_CODE False
    INTERPROCEDURAL_OPTIMIZATION False
  )
endif()

if(CMAKE_BUILD_TYPE STREQUAL x86-Profile_EnableAsserts)
  set_target_properties("zip" PROPERTIES
    OUTPUT_NAME "zip"
    ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_x86/Profile_EnableAsserts/lib"
    LIBRARY_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_x86/Profile_EnableAsserts/lib"
    RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_x86/Profile_EnableAsserts/lib"
  )
  target_include_directories("zip" PRIVATE
    "${CMAKE_CURRENT_LIST_DIR}/."
    "${CMAKE_CURRENT_LIST_DIR}/../examples"
    "${CMAKE_CURRENT_LIST_DIR}/../lib"
    "${CMAKE_CURRENT_LIST_DIR}/../m4"
    "${CMAKE_CURRENT_LIST_DIR}/../man"
    "${CMAKE_CURRENT_LIST_DIR}/../src"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode"
    "${CMAKE_CURRENT_LIST_DIR}/../examples/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../lib/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../src/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj/project.xcworkspace"
  )
  target_compile_definitions("zip" PRIVATE
    "NDEBUG"
    "AK_ENABLE_ASSERTS"
  )
  target_compile_options("zip" PRIVATE "-ffast-math")
  target_compile_options("zip" PRIVATE "-fPIC")
  target_compile_options("zip" PRIVATE "-Wno-conversion-null")
  target_compile_options("zip" PRIVATE "-Wno-deprecated-declarations")
  target_compile_options("zip" PRIVATE "-fvisibility=hidden")
  target_compile_options("zip" PRIVATE "-fno-rtti")
  target_compile_options("zip" PRIVATE "-fno-exceptions")
  target_compile_options("zip" PRIVATE "-ffunction-sections")
  target_compile_options("zip" PRIVATE "-fdata-sections")
  target_compile_options("zip" PRIVATE "-fno-omit-frame-pointer")
  if (MSVC)
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:/WX>
      $<$<COMPILE_LANGUAGE:C>:/O2>
      $<$<COMPILE_LANGUAGE:C>:/MD>
      $<$<COMPILE_LANGUAGE:C>:/Z7>
      $<$<COMPILE_LANGUAGE:CXX>:/WX>
      $<$<COMPILE_LANGUAGE:CXX>:/O2>
      $<$<COMPILE_LANGUAGE:CXX>:/MD>
      $<$<COMPILE_LANGUAGE:CXX>:/Z7>
      $<$<COMPILE_LANGUAGE:CXX>:/GR->
    )
  else()
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:-m32>
      $<$<COMPILE_LANGUAGE:C>:-Werror>
      $<$<COMPILE_LANGUAGE:C>:-O3>
      $<$<COMPILE_LANGUAGE:C>:-g>
      $<$<COMPILE_LANGUAGE:C>:-std=c11>
      $<$<COMPILE_LANGUAGE:CXX>:-m32>
      $<$<COMPILE_LANGUAGE:CXX>:-Werror>
      $<$<COMPILE_LANGUAGE:CXX>:-O3>
      $<$<COMPILE_LANGUAGE:CXX>:-g>
      $<$<COMPILE_LANGUAGE:CXX>:-std=c++17>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-exceptions>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-rtti>
    )
  endif()
  set_target_properties("zip" PROPERTIES
    CXX_STANDARD 17
    CXX_STANDARD_REQUIRED YES
    CXX_EXTENSIONS NO
    POSITION_INDEPENDENT_CODE False
    INTERPROCEDURAL_OPTIMIZATION False
  )
endif()

if(CMAKE_BUILD_TYPE STREQUAL arm64-v8a-Profile_EnableAsserts)
  set_target_properties("zip" PROPERTIES
    OUTPUT_NAME "zip"
    ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_arm64-v8a/Profile_EnableAsserts/lib"
    LIBRARY_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_arm64-v8a/Profile_EnableAsserts/lib"
    RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_arm64-v8a/Profile_EnableAsserts/lib"
  )
  target_include_directories("zip" PRIVATE
    "${CMAKE_CURRENT_LIST_DIR}/."
    "${CMAKE_CURRENT_LIST_DIR}/../examples"
    "${CMAKE_CURRENT_LIST_DIR}/../lib"
    "${CMAKE_CURRENT_LIST_DIR}/../m4"
    "${CMAKE_CURRENT_LIST_DIR}/../man"
    "${CMAKE_CURRENT_LIST_DIR}/../src"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode"
    "${CMAKE_CURRENT_LIST_DIR}/../examples/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../lib/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../src/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj/project.xcworkspace"
  )
  target_compile_definitions("zip" PRIVATE
    "NDEBUG"
    "AK_ENABLE_ASSERTS"
  )
  target_compile_options("zip" PRIVATE "-ffast-math")
  target_compile_options("zip" PRIVATE "-fPIC")
  target_compile_options("zip" PRIVATE "-Wno-conversion-null")
  target_compile_options("zip" PRIVATE "-Wno-deprecated-declarations")
  target_compile_options("zip" PRIVATE "-fvisibility=hidden")
  target_compile_options("zip" PRIVATE "-fno-rtti")
  target_compile_options("zip" PRIVATE "-fno-exceptions")
  target_compile_options("zip" PRIVATE "-ffunction-sections")
  target_compile_options("zip" PRIVATE "-fdata-sections")
  target_compile_options("zip" PRIVATE "-fno-omit-frame-pointer")
  if (MSVC)
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:/WX>
      $<$<COMPILE_LANGUAGE:C>:/O2>
      $<$<COMPILE_LANGUAGE:C>:/MD>
      $<$<COMPILE_LANGUAGE:C>:/Z7>
      $<$<COMPILE_LANGUAGE:CXX>:/WX>
      $<$<COMPILE_LANGUAGE:CXX>:/O2>
      $<$<COMPILE_LANGUAGE:CXX>:/MD>
      $<$<COMPILE_LANGUAGE:CXX>:/Z7>
      $<$<COMPILE_LANGUAGE:CXX>:/GR->
    )
  else()
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:-Werror>
      $<$<COMPILE_LANGUAGE:C>:-O3>
      $<$<COMPILE_LANGUAGE:C>:-g>
      $<$<COMPILE_LANGUAGE:C>:-std=c11>
      $<$<COMPILE_LANGUAGE:CXX>:-Werror>
      $<$<COMPILE_LANGUAGE:CXX>:-O3>
      $<$<COMPILE_LANGUAGE:CXX>:-g>
      $<$<COMPILE_LANGUAGE:CXX>:-std=c++17>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-exceptions>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-rtti>
    )
  endif()
  set_target_properties("zip" PROPERTIES
    CXX_STANDARD 17
    CXX_STANDARD_REQUIRED YES
    CXX_EXTENSIONS NO
    POSITION_INDEPENDENT_CODE False
    INTERPROCEDURAL_OPTIMIZATION False
  )
endif()

if(CMAKE_BUILD_TYPE STREQUAL x86_64-Profile_EnableAsserts)
  set_target_properties("zip" PROPERTIES
    OUTPUT_NAME "zip"
    ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_x86_64/Profile_EnableAsserts/lib"
    LIBRARY_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_x86_64/Profile_EnableAsserts/lib"
    RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_x86_64/Profile_EnableAsserts/lib"
  )
  target_include_directories("zip" PRIVATE
    "${CMAKE_CURRENT_LIST_DIR}/."
    "${CMAKE_CURRENT_LIST_DIR}/../examples"
    "${CMAKE_CURRENT_LIST_DIR}/../lib"
    "${CMAKE_CURRENT_LIST_DIR}/../m4"
    "${CMAKE_CURRENT_LIST_DIR}/../man"
    "${CMAKE_CURRENT_LIST_DIR}/../src"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode"
    "${CMAKE_CURRENT_LIST_DIR}/../examples/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../lib/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../src/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj/project.xcworkspace"
  )
  target_compile_definitions("zip" PRIVATE
    "NDEBUG"
    "AK_ENABLE_ASSERTS"
  )
  target_compile_options("zip" PRIVATE "-ffast-math")
  target_compile_options("zip" PRIVATE "-fPIC")
  target_compile_options("zip" PRIVATE "-Wno-conversion-null")
  target_compile_options("zip" PRIVATE "-Wno-deprecated-declarations")
  target_compile_options("zip" PRIVATE "-fvisibility=hidden")
  target_compile_options("zip" PRIVATE "-fno-rtti")
  target_compile_options("zip" PRIVATE "-fno-exceptions")
  target_compile_options("zip" PRIVATE "-ffunction-sections")
  target_compile_options("zip" PRIVATE "-fdata-sections")
  target_compile_options("zip" PRIVATE "-fno-omit-frame-pointer")
  if (MSVC)
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:/WX>
      $<$<COMPILE_LANGUAGE:C>:/O2>
      $<$<COMPILE_LANGUAGE:C>:/MD>
      $<$<COMPILE_LANGUAGE:C>:/Z7>
      $<$<COMPILE_LANGUAGE:CXX>:/WX>
      $<$<COMPILE_LANGUAGE:CXX>:/O2>
      $<$<COMPILE_LANGUAGE:CXX>:/MD>
      $<$<COMPILE_LANGUAGE:CXX>:/Z7>
      $<$<COMPILE_LANGUAGE:CXX>:/GR->
    )
  else()
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:-m64>
      $<$<COMPILE_LANGUAGE:C>:-Werror>
      $<$<COMPILE_LANGUAGE:C>:-O3>
      $<$<COMPILE_LANGUAGE:C>:-g>
      $<$<COMPILE_LANGUAGE:C>:-std=c11>
      $<$<COMPILE_LANGUAGE:CXX>:-m64>
      $<$<COMPILE_LANGUAGE:CXX>:-Werror>
      $<$<COMPILE_LANGUAGE:CXX>:-O3>
      $<$<COMPILE_LANGUAGE:CXX>:-g>
      $<$<COMPILE_LANGUAGE:CXX>:-std=c++17>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-exceptions>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-rtti>
    )
  endif()
  set_target_properties("zip" PROPERTIES
    CXX_STANDARD 17
    CXX_STANDARD_REQUIRED YES
    CXX_EXTENSIONS NO
    POSITION_INDEPENDENT_CODE False
    INTERPROCEDURAL_OPTIMIZATION False
  )
endif()

if(CMAKE_BUILD_TYPE STREQUAL armeabi-v7a-Release)
  set_target_properties("zip" PROPERTIES
    OUTPUT_NAME "zip"
    ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_armeabi-v7a/Release/lib"
    LIBRARY_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_armeabi-v7a/Release/lib"
    RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_armeabi-v7a/Release/lib"
  )
  target_include_directories("zip" PRIVATE
    "${CMAKE_CURRENT_LIST_DIR}/."
    "${CMAKE_CURRENT_LIST_DIR}/../examples"
    "${CMAKE_CURRENT_LIST_DIR}/../lib"
    "${CMAKE_CURRENT_LIST_DIR}/../m4"
    "${CMAKE_CURRENT_LIST_DIR}/../man"
    "${CMAKE_CURRENT_LIST_DIR}/../src"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode"
    "${CMAKE_CURRENT_LIST_DIR}/../examples/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../lib/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../src/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj/project.xcworkspace"
  )
  target_compile_definitions("zip" PRIVATE
    "NDEBUG"
    "AK_OPTIMIZED"
  )
  target_compile_options("zip" PRIVATE "-ffast-math")
  target_compile_options("zip" PRIVATE "-fPIC")
  target_compile_options("zip" PRIVATE "-Wno-conversion-null")
  target_compile_options("zip" PRIVATE "-Wno-deprecated-declarations")
  target_compile_options("zip" PRIVATE "-fvisibility=hidden")
  target_compile_options("zip" PRIVATE "-fno-rtti")
  target_compile_options("zip" PRIVATE "-fno-exceptions")
  target_compile_options("zip" PRIVATE "-ffunction-sections")
  target_compile_options("zip" PRIVATE "-fdata-sections")
  if (MSVC)
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:/WX>
      $<$<COMPILE_LANGUAGE:C>:/O2>
      $<$<COMPILE_LANGUAGE:C>:/MD>
      $<$<COMPILE_LANGUAGE:CXX>:/WX>
      $<$<COMPILE_LANGUAGE:CXX>:/O2>
      $<$<COMPILE_LANGUAGE:CXX>:/MD>
      $<$<COMPILE_LANGUAGE:CXX>:/GR->
    )
  else()
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:-Werror>
      $<$<COMPILE_LANGUAGE:C>:-O3>
      $<$<COMPILE_LANGUAGE:C>:-std=c11>
      $<$<COMPILE_LANGUAGE:CXX>:-Werror>
      $<$<COMPILE_LANGUAGE:CXX>:-O3>
      $<$<COMPILE_LANGUAGE:CXX>:-std=c++17>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-exceptions>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-rtti>
    )
  endif()
  set_target_properties("zip" PROPERTIES
    CXX_STANDARD 17
    CXX_STANDARD_REQUIRED YES
    CXX_EXTENSIONS NO
    POSITION_INDEPENDENT_CODE False
    INTERPROCEDURAL_OPTIMIZATION False
  )
endif()

if(CMAKE_BUILD_TYPE STREQUAL x86-Release)
  set_target_properties("zip" PROPERTIES
    OUTPUT_NAME "zip"
    ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_x86/Release/lib"
    LIBRARY_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_x86/Release/lib"
    RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_x86/Release/lib"
  )
  target_include_directories("zip" PRIVATE
    "${CMAKE_CURRENT_LIST_DIR}/."
    "${CMAKE_CURRENT_LIST_DIR}/../examples"
    "${CMAKE_CURRENT_LIST_DIR}/../lib"
    "${CMAKE_CURRENT_LIST_DIR}/../m4"
    "${CMAKE_CURRENT_LIST_DIR}/../man"
    "${CMAKE_CURRENT_LIST_DIR}/../src"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode"
    "${CMAKE_CURRENT_LIST_DIR}/../examples/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../lib/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../src/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj/project.xcworkspace"
  )
  target_compile_definitions("zip" PRIVATE
    "NDEBUG"
    "AK_OPTIMIZED"
  )
  target_compile_options("zip" PRIVATE "-ffast-math")
  target_compile_options("zip" PRIVATE "-fPIC")
  target_compile_options("zip" PRIVATE "-Wno-conversion-null")
  target_compile_options("zip" PRIVATE "-Wno-deprecated-declarations")
  target_compile_options("zip" PRIVATE "-fvisibility=hidden")
  target_compile_options("zip" PRIVATE "-fno-rtti")
  target_compile_options("zip" PRIVATE "-fno-exceptions")
  target_compile_options("zip" PRIVATE "-ffunction-sections")
  target_compile_options("zip" PRIVATE "-fdata-sections")
  if (MSVC)
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:/WX>
      $<$<COMPILE_LANGUAGE:C>:/O2>
      $<$<COMPILE_LANGUAGE:C>:/MD>
      $<$<COMPILE_LANGUAGE:CXX>:/WX>
      $<$<COMPILE_LANGUAGE:CXX>:/O2>
      $<$<COMPILE_LANGUAGE:CXX>:/MD>
      $<$<COMPILE_LANGUAGE:CXX>:/GR->
    )
  else()
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:-m32>
      $<$<COMPILE_LANGUAGE:C>:-Werror>
      $<$<COMPILE_LANGUAGE:C>:-O3>
      $<$<COMPILE_LANGUAGE:C>:-std=c11>
      $<$<COMPILE_LANGUAGE:CXX>:-m32>
      $<$<COMPILE_LANGUAGE:CXX>:-Werror>
      $<$<COMPILE_LANGUAGE:CXX>:-O3>
      $<$<COMPILE_LANGUAGE:CXX>:-std=c++17>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-exceptions>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-rtti>
    )
  endif()
  set_target_properties("zip" PROPERTIES
    CXX_STANDARD 17
    CXX_STANDARD_REQUIRED YES
    CXX_EXTENSIONS NO
    POSITION_INDEPENDENT_CODE False
    INTERPROCEDURAL_OPTIMIZATION False
  )
endif()

if(CMAKE_BUILD_TYPE STREQUAL arm64-v8a-Release)
  set_target_properties("zip" PROPERTIES
    OUTPUT_NAME "zip"
    ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_arm64-v8a/Release/lib"
    LIBRARY_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_arm64-v8a/Release/lib"
    RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_arm64-v8a/Release/lib"
  )
  target_include_directories("zip" PRIVATE
    "${CMAKE_CURRENT_LIST_DIR}/."
    "${CMAKE_CURRENT_LIST_DIR}/../examples"
    "${CMAKE_CURRENT_LIST_DIR}/../lib"
    "${CMAKE_CURRENT_LIST_DIR}/../m4"
    "${CMAKE_CURRENT_LIST_DIR}/../man"
    "${CMAKE_CURRENT_LIST_DIR}/../src"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode"
    "${CMAKE_CURRENT_LIST_DIR}/../examples/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../lib/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../src/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj/project.xcworkspace"
  )
  target_compile_definitions("zip" PRIVATE
    "NDEBUG"
    "AK_OPTIMIZED"
  )
  target_compile_options("zip" PRIVATE "-ffast-math")
  target_compile_options("zip" PRIVATE "-fPIC")
  target_compile_options("zip" PRIVATE "-Wno-conversion-null")
  target_compile_options("zip" PRIVATE "-Wno-deprecated-declarations")
  target_compile_options("zip" PRIVATE "-fvisibility=hidden")
  target_compile_options("zip" PRIVATE "-fno-rtti")
  target_compile_options("zip" PRIVATE "-fno-exceptions")
  target_compile_options("zip" PRIVATE "-ffunction-sections")
  target_compile_options("zip" PRIVATE "-fdata-sections")
  if (MSVC)
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:/WX>
      $<$<COMPILE_LANGUAGE:C>:/O2>
      $<$<COMPILE_LANGUAGE:C>:/MD>
      $<$<COMPILE_LANGUAGE:CXX>:/WX>
      $<$<COMPILE_LANGUAGE:CXX>:/O2>
      $<$<COMPILE_LANGUAGE:CXX>:/MD>
      $<$<COMPILE_LANGUAGE:CXX>:/GR->
    )
  else()
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:-Werror>
      $<$<COMPILE_LANGUAGE:C>:-O3>
      $<$<COMPILE_LANGUAGE:C>:-std=c11>
      $<$<COMPILE_LANGUAGE:CXX>:-Werror>
      $<$<COMPILE_LANGUAGE:CXX>:-O3>
      $<$<COMPILE_LANGUAGE:CXX>:-std=c++17>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-exceptions>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-rtti>
    )
  endif()
  set_target_properties("zip" PROPERTIES
    CXX_STANDARD 17
    CXX_STANDARD_REQUIRED YES
    CXX_EXTENSIONS NO
    POSITION_INDEPENDENT_CODE False
    INTERPROCEDURAL_OPTIMIZATION False
  )
endif()

if(CMAKE_BUILD_TYPE STREQUAL x86_64-Release)
  set_target_properties("zip" PROPERTIES
    OUTPUT_NAME "zip"
    ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_x86_64/Release/lib"
    LIBRARY_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_x86_64/Release/lib"
    RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_LIST_DIR}/../../../../../Android_x86_64/Release/lib"
  )
  target_include_directories("zip" PRIVATE
    "${CMAKE_CURRENT_LIST_DIR}/."
    "${CMAKE_CURRENT_LIST_DIR}/../examples"
    "${CMAKE_CURRENT_LIST_DIR}/../lib"
    "${CMAKE_CURRENT_LIST_DIR}/../m4"
    "${CMAKE_CURRENT_LIST_DIR}/../man"
    "${CMAKE_CURRENT_LIST_DIR}/../src"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode"
    "${CMAKE_CURRENT_LIST_DIR}/../examples/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../lib/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../src/.deps"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj"
    "${CMAKE_CURRENT_LIST_DIR}/../xcode/libzip.xcodeproj/project.xcworkspace"
  )
  target_compile_definitions("zip" PRIVATE
    "NDEBUG"
    "AK_OPTIMIZED"
  )
  target_compile_options("zip" PRIVATE "-ffast-math")
  target_compile_options("zip" PRIVATE "-fPIC")
  target_compile_options("zip" PRIVATE "-Wno-conversion-null")
  target_compile_options("zip" PRIVATE "-Wno-deprecated-declarations")
  target_compile_options("zip" PRIVATE "-fvisibility=hidden")
  target_compile_options("zip" PRIVATE "-fno-rtti")
  target_compile_options("zip" PRIVATE "-fno-exceptions")
  target_compile_options("zip" PRIVATE "-ffunction-sections")
  target_compile_options("zip" PRIVATE "-fdata-sections")
  if (MSVC)
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:/WX>
      $<$<COMPILE_LANGUAGE:C>:/O2>
      $<$<COMPILE_LANGUAGE:C>:/MD>
      $<$<COMPILE_LANGUAGE:CXX>:/WX>
      $<$<COMPILE_LANGUAGE:CXX>:/O2>
      $<$<COMPILE_LANGUAGE:CXX>:/MD>
      $<$<COMPILE_LANGUAGE:CXX>:/GR->
    )
  else()
    target_compile_options("zip" PRIVATE
      $<$<COMPILE_LANGUAGE:C>:-m64>
      $<$<COMPILE_LANGUAGE:C>:-Werror>
      $<$<COMPILE_LANGUAGE:C>:-O3>
      $<$<COMPILE_LANGUAGE:C>:-std=c11>
      $<$<COMPILE_LANGUAGE:CXX>:-m64>
      $<$<COMPILE_LANGUAGE:CXX>:-Werror>
      $<$<COMPILE_LANGUAGE:CXX>:-O3>
      $<$<COMPILE_LANGUAGE:CXX>:-std=c++17>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-exceptions>
      $<$<COMPILE_LANGUAGE:CXX>:-fno-rtti>
    )
  endif()
  set_target_properties("zip" PROPERTIES
    CXX_STANDARD 17
    CXX_STANDARD_REQUIRED YES
    CXX_EXTENSIONS NO
    POSITION_INDEPENDENT_CODE False
    INTERPROCEDURAL_OPTIMIZATION False
  )
endif()
