resource "oci_data_safe_discovery_job" "data_safe_discovery_jobs" {
  for_each = var.data_safe_discovery_jobs

  compartment_id                            = each.value.compartment_id
  sensitive_data_model_id                   = each.value.sensitive_data_model_id
  defined_tags                              = each.value.defined_tags
  discovery_type                            = each.value.discovery_type
  display_name                              = each.value.display_name
  freeform_tags                             = each.value.freeform_tags
  is_app_defined_relation_discovery_enabled = each.value.is_app_defined_relation_discovery_enabled
  is_include_all_schemas                    = each.value.is_include_all_schemas
  is_include_all_sensitive_types            = each.value.is_include_all_sensitive_types
  is_sample_data_collection_enabled         = each.value.is_sample_data_collection_enabled
  schemas_for_discovery                     = each.value.schemas_for_discovery
  sensitive_type_group_ids_for_discovery    = each.value.sensitive_type_group_ids_for_discovery
  sensitive_type_ids_for_discovery          = each.value.sensitive_type_ids_for_discovery

  dynamic "tables_for_discovery" {
    for_each = each.value.tables_for_discovery != null ? each.value.tables_for_discovery : []
    content {
      schema_name = tables_for_discovery.value.schema_name
      table_names = tables_for_discovery.value.table_names
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

