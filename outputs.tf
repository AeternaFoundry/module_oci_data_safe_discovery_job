output "data_safe_discovery_jobs_id" {
  description = "Map of id values across all data_safe_discovery_jobs, keyed the same as var.data_safe_discovery_jobs except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_discovery_job.data_safe_discovery_jobs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_discovery_jobs_compartment_id" {
  description = "Map of compartment_id values across all data_safe_discovery_jobs, keyed the same as var.data_safe_discovery_jobs except keys with no compartment_id are omitted"
  value       = { for k, v in oci_data_safe_discovery_job.data_safe_discovery_jobs : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_discovery_jobs_defined_tags" {
  description = "Map of defined_tags values across all data_safe_discovery_jobs, keyed the same as var.data_safe_discovery_jobs except keys with no defined_tags are omitted"
  value       = { for k, v in oci_data_safe_discovery_job.data_safe_discovery_jobs : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "data_safe_discovery_jobs_discovery_type" {
  description = "Map of discovery_type values across all data_safe_discovery_jobs, keyed the same as var.data_safe_discovery_jobs except keys with no discovery_type are omitted"
  value       = { for k, v in oci_data_safe_discovery_job.data_safe_discovery_jobs : k => v.discovery_type if v.discovery_type != null && length(v.discovery_type) > 0 }
}
output "data_safe_discovery_jobs_display_name" {
  description = "Map of display_name values across all data_safe_discovery_jobs, keyed the same as var.data_safe_discovery_jobs except keys with no display_name are omitted"
  value       = { for k, v in oci_data_safe_discovery_job.data_safe_discovery_jobs : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_discovery_jobs_freeform_tags" {
  description = "Map of freeform_tags values across all data_safe_discovery_jobs, keyed the same as var.data_safe_discovery_jobs except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_data_safe_discovery_job.data_safe_discovery_jobs : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "data_safe_discovery_jobs_is_app_defined_relation_discovery_enabled" {
  description = "Map of is_app_defined_relation_discovery_enabled values across all data_safe_discovery_jobs, keyed the same as var.data_safe_discovery_jobs except keys with no is_app_defined_relation_discovery_enabled are omitted"
  value       = { for k, v in oci_data_safe_discovery_job.data_safe_discovery_jobs : k => v.is_app_defined_relation_discovery_enabled if v.is_app_defined_relation_discovery_enabled != null }
}
output "data_safe_discovery_jobs_is_include_all_schemas" {
  description = "Map of is_include_all_schemas values across all data_safe_discovery_jobs, keyed the same as var.data_safe_discovery_jobs except keys with no is_include_all_schemas are omitted"
  value       = { for k, v in oci_data_safe_discovery_job.data_safe_discovery_jobs : k => v.is_include_all_schemas if v.is_include_all_schemas != null }
}
output "data_safe_discovery_jobs_is_include_all_sensitive_types" {
  description = "Map of is_include_all_sensitive_types values across all data_safe_discovery_jobs, keyed the same as var.data_safe_discovery_jobs except keys with no is_include_all_sensitive_types are omitted"
  value       = { for k, v in oci_data_safe_discovery_job.data_safe_discovery_jobs : k => v.is_include_all_sensitive_types if v.is_include_all_sensitive_types != null }
}
output "data_safe_discovery_jobs_is_sample_data_collection_enabled" {
  description = "Map of is_sample_data_collection_enabled values across all data_safe_discovery_jobs, keyed the same as var.data_safe_discovery_jobs except keys with no is_sample_data_collection_enabled are omitted"
  value       = { for k, v in oci_data_safe_discovery_job.data_safe_discovery_jobs : k => v.is_sample_data_collection_enabled if v.is_sample_data_collection_enabled != null }
}
output "data_safe_discovery_jobs_schemas_for_discovery" {
  description = "Map of schemas_for_discovery values across all data_safe_discovery_jobs, keyed the same as var.data_safe_discovery_jobs except keys with no schemas_for_discovery are omitted"
  value       = { for k, v in oci_data_safe_discovery_job.data_safe_discovery_jobs : k => v.schemas_for_discovery if v.schemas_for_discovery != null && length(v.schemas_for_discovery) > 0 }
}
output "data_safe_discovery_jobs_sensitive_data_model_id" {
  description = "Map of sensitive_data_model_id values across all data_safe_discovery_jobs, keyed the same as var.data_safe_discovery_jobs except keys with no sensitive_data_model_id are omitted"
  value       = { for k, v in oci_data_safe_discovery_job.data_safe_discovery_jobs : k => v.sensitive_data_model_id if v.sensitive_data_model_id != null && length(v.sensitive_data_model_id) > 0 }
}
output "data_safe_discovery_jobs_sensitive_type_group_ids_for_discovery" {
  description = "Map of sensitive_type_group_ids_for_discovery values across all data_safe_discovery_jobs, keyed the same as var.data_safe_discovery_jobs except keys with no sensitive_type_group_ids_for_discovery are omitted"
  value       = { for k, v in oci_data_safe_discovery_job.data_safe_discovery_jobs : k => v.sensitive_type_group_ids_for_discovery if v.sensitive_type_group_ids_for_discovery != null && length(v.sensitive_type_group_ids_for_discovery) > 0 }
}
output "data_safe_discovery_jobs_sensitive_type_ids_for_discovery" {
  description = "Map of sensitive_type_ids_for_discovery values across all data_safe_discovery_jobs, keyed the same as var.data_safe_discovery_jobs except keys with no sensitive_type_ids_for_discovery are omitted"
  value       = { for k, v in oci_data_safe_discovery_job.data_safe_discovery_jobs : k => v.sensitive_type_ids_for_discovery if v.sensitive_type_ids_for_discovery != null && length(v.sensitive_type_ids_for_discovery) > 0 }
}
output "data_safe_discovery_jobs_state" {
  description = "Map of state values across all data_safe_discovery_jobs, keyed the same as var.data_safe_discovery_jobs except keys with no state are omitted"
  value       = { for k, v in oci_data_safe_discovery_job.data_safe_discovery_jobs : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_discovery_jobs_system_tags" {
  description = "Map of system_tags values across all data_safe_discovery_jobs, keyed the same as var.data_safe_discovery_jobs except keys with no system_tags are omitted"
  value       = { for k, v in oci_data_safe_discovery_job.data_safe_discovery_jobs : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "data_safe_discovery_jobs_tables_for_discovery" {
  description = "Map of tables_for_discovery values across all data_safe_discovery_jobs, keyed the same as var.data_safe_discovery_jobs except keys with no tables_for_discovery are omitted"
  value       = { for k, v in oci_data_safe_discovery_job.data_safe_discovery_jobs : k => v.tables_for_discovery if v.tables_for_discovery != null && length(v.tables_for_discovery) > 0 }
}
output "data_safe_discovery_jobs_target_id" {
  description = "Map of target_id values across all data_safe_discovery_jobs, keyed the same as var.data_safe_discovery_jobs except keys with no target_id are omitted"
  value       = { for k, v in oci_data_safe_discovery_job.data_safe_discovery_jobs : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_discovery_jobs_time_finished" {
  description = "Map of time_finished values across all data_safe_discovery_jobs, keyed the same as var.data_safe_discovery_jobs except keys with no time_finished are omitted"
  value       = { for k, v in oci_data_safe_discovery_job.data_safe_discovery_jobs : k => v.time_finished if v.time_finished != null && length(v.time_finished) > 0 }
}
output "data_safe_discovery_jobs_time_started" {
  description = "Map of time_started values across all data_safe_discovery_jobs, keyed the same as var.data_safe_discovery_jobs except keys with no time_started are omitted"
  value       = { for k, v in oci_data_safe_discovery_job.data_safe_discovery_jobs : k => v.time_started if v.time_started != null && length(v.time_started) > 0 }
}
output "data_safe_discovery_jobs_total_columns_scanned" {
  description = "Map of total_columns_scanned values across all data_safe_discovery_jobs, keyed the same as var.data_safe_discovery_jobs except keys with no total_columns_scanned are omitted"
  value       = { for k, v in oci_data_safe_discovery_job.data_safe_discovery_jobs : k => v.total_columns_scanned if v.total_columns_scanned != null && length(v.total_columns_scanned) > 0 }
}
output "data_safe_discovery_jobs_total_deleted_sensitive_columns" {
  description = "Map of total_deleted_sensitive_columns values across all data_safe_discovery_jobs, keyed the same as var.data_safe_discovery_jobs except keys with no total_deleted_sensitive_columns are omitted"
  value       = { for k, v in oci_data_safe_discovery_job.data_safe_discovery_jobs : k => v.total_deleted_sensitive_columns if v.total_deleted_sensitive_columns != null && length(v.total_deleted_sensitive_columns) > 0 }
}
output "data_safe_discovery_jobs_total_modified_sensitive_columns" {
  description = "Map of total_modified_sensitive_columns values across all data_safe_discovery_jobs, keyed the same as var.data_safe_discovery_jobs except keys with no total_modified_sensitive_columns are omitted"
  value       = { for k, v in oci_data_safe_discovery_job.data_safe_discovery_jobs : k => v.total_modified_sensitive_columns if v.total_modified_sensitive_columns != null && length(v.total_modified_sensitive_columns) > 0 }
}
output "data_safe_discovery_jobs_total_new_sensitive_columns" {
  description = "Map of total_new_sensitive_columns values across all data_safe_discovery_jobs, keyed the same as var.data_safe_discovery_jobs except keys with no total_new_sensitive_columns are omitted"
  value       = { for k, v in oci_data_safe_discovery_job.data_safe_discovery_jobs : k => v.total_new_sensitive_columns if v.total_new_sensitive_columns != null && length(v.total_new_sensitive_columns) > 0 }
}
output "data_safe_discovery_jobs_total_objects_scanned" {
  description = "Map of total_objects_scanned values across all data_safe_discovery_jobs, keyed the same as var.data_safe_discovery_jobs except keys with no total_objects_scanned are omitted"
  value       = { for k, v in oci_data_safe_discovery_job.data_safe_discovery_jobs : k => v.total_objects_scanned if v.total_objects_scanned != null && length(v.total_objects_scanned) > 0 }
}
output "data_safe_discovery_jobs_total_schemas_scanned" {
  description = "Map of total_schemas_scanned values across all data_safe_discovery_jobs, keyed the same as var.data_safe_discovery_jobs except keys with no total_schemas_scanned are omitted"
  value       = { for k, v in oci_data_safe_discovery_job.data_safe_discovery_jobs : k => v.total_schemas_scanned if v.total_schemas_scanned != null && length(v.total_schemas_scanned) > 0 }
}

