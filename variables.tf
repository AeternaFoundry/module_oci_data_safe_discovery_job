variable "data_safe_discovery_jobs" {
  description = <<EOT
Map of data_safe_discovery_jobs, attributes below
Required:
    - compartment_id
    - sensitive_data_model_id
Optional:
    - defined_tags
    - discovery_type
    - display_name
    - freeform_tags
    - is_app_defined_relation_discovery_enabled
    - is_include_all_schemas
    - is_include_all_sensitive_types
    - is_sample_data_collection_enabled
    - schemas_for_discovery
    - sensitive_type_group_ids_for_discovery
    - sensitive_type_ids_for_discovery
    - tables_for_discovery (block):
        - schema_name (required)
        - table_names (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id                            = string
    sensitive_data_model_id                   = string
    defined_tags                              = optional(map(string))
    discovery_type                            = optional(string)
    display_name                              = optional(string)
    freeform_tags                             = optional(map(string))
    is_app_defined_relation_discovery_enabled = optional(bool)
    is_include_all_schemas                    = optional(bool)
    is_include_all_sensitive_types            = optional(bool)
    is_sample_data_collection_enabled         = optional(bool)
    schemas_for_discovery                     = optional(list(string))
    sensitive_type_group_ids_for_discovery    = optional(list(string))
    sensitive_type_ids_for_discovery          = optional(list(string))
    tables_for_discovery = optional(list(object({
      schema_name = string
      table_names = optional(list(string))
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

