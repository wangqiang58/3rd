file(REMOVE_RECURSE
  "CMakeFiles/update-man"
  "ZIP_SOURCE_GET_ARGS.man"
  "libzip.man"
  "zip_add.man"
  "zip_add_dir.man"
  "zip_close.man"
  "zip_compression_method_supported.man"
  "zip_delete.man"
  "zip_dir_add.man"
  "zip_discard.man"
  "zip_encryption_method_supported.man"
  "zip_error_clear.man"
  "zip_error_code_system.man"
  "zip_error_code_zip.man"
  "zip_error_fini.man"
  "zip_error_get.man"
  "zip_error_get_sys_type.man"
  "zip_error_init.man"
  "zip_error_set.man"
  "zip_error_strerror.man"
  "zip_error_system_type.man"
  "zip_error_to_data.man"
  "zip_error_to_str.man"
  "zip_errors.man"
  "zip_fclose.man"
  "zip_fdopen.man"
  "zip_file_add.man"
  "zip_file_attributes_init.man"
  "zip_file_extra_field_delete.man"
  "zip_file_extra_field_get.man"
  "zip_file_extra_field_set.man"
  "zip_file_extra_fields_count.man"
  "zip_file_get_comment.man"
  "zip_file_get_error.man"
  "zip_file_get_external_attributes.man"
  "zip_file_rename.man"
  "zip_file_set_comment.man"
  "zip_file_set_encryption.man"
  "zip_file_set_external_attributes.man"
  "zip_file_set_mtime.man"
  "zip_file_strerror.man"
  "zip_fopen.man"
  "zip_fopen_encrypted.man"
  "zip_fread.man"
  "zip_fseek.man"
  "zip_ftell.man"
  "zip_get_archive_comment.man"
  "zip_get_archive_flag.man"
  "zip_get_error.man"
  "zip_get_file_comment.man"
  "zip_get_name.man"
  "zip_get_num_entries.man"
  "zip_get_num_files.man"
  "zip_libzip_version.man"
  "zip_name_locate.man"
  "zip_open.man"
  "zip_register_cancel_callback_with_state.man"
  "zip_register_progress_callback.man"
  "zip_register_progress_callback_with_state.man"
  "zip_rename.man"
  "zip_set_archive_comment.man"
  "zip_set_archive_flag.man"
  "zip_set_default_password.man"
  "zip_set_file_comment.man"
  "zip_set_file_compression.man"
  "zip_source.man"
  "zip_source_begin_write.man"
  "zip_source_buffer.man"
  "zip_source_buffer_fragment.man"
  "zip_source_close.man"
  "zip_source_commit_write.man"
  "zip_source_error.man"
  "zip_source_file.man"
  "zip_source_filep.man"
  "zip_source_free.man"
  "zip_source_function.man"
  "zip_source_is_deleted.man"
  "zip_source_is_seekable.man"
  "zip_source_keep.man"
  "zip_source_layered.man"
  "zip_source_make_command_bitmap.man"
  "zip_source_open.man"
  "zip_source_read.man"
  "zip_source_rollback_write.man"
  "zip_source_seek.man"
  "zip_source_seek_compute_offset.man"
  "zip_source_seek_write.man"
  "zip_source_stat.man"
  "zip_source_tell.man"
  "zip_source_tell_write.man"
  "zip_source_win32a.man"
  "zip_source_win32handle.man"
  "zip_source_win32w.man"
  "zip_source_window_create.man"
  "zip_source_write.man"
  "zip_source_zip.man"
  "zip_source_zip_file.man"
  "zip_stat.man"
  "zip_stat_init.man"
  "zip_unchange.man"
  "zip_unchange_all.man"
  "zip_unchange_archive.man"
  "zipcmp.man"
  "zipmerge.man"
  "ziptool.man"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/update-man.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()