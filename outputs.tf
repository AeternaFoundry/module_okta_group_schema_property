output "group_schema_properties_id" {
  description = "Map of id values across all group_schema_properties, keyed the same as var.group_schema_properties"
  value       = { for k, v in okta_group_schema_property.group_schema_properties : k => v.id }
}
output "group_schema_properties_array_enum" {
  description = "Map of array_enum values across all group_schema_properties, keyed the same as var.group_schema_properties"
  value       = { for k, v in okta_group_schema_property.group_schema_properties : k => v.array_enum }
}
output "group_schema_properties_array_one_of" {
  description = "Map of array_one_of values across all group_schema_properties, keyed the same as var.group_schema_properties"
  value       = { for k, v in okta_group_schema_property.group_schema_properties : k => v.array_one_of }
}
output "group_schema_properties_array_type" {
  description = "Map of array_type values across all group_schema_properties, keyed the same as var.group_schema_properties"
  value       = { for k, v in okta_group_schema_property.group_schema_properties : k => v.array_type }
}
output "group_schema_properties_description" {
  description = "Map of description values across all group_schema_properties, keyed the same as var.group_schema_properties"
  value       = { for k, v in okta_group_schema_property.group_schema_properties : k => v.description }
}
output "group_schema_properties_enum" {
  description = "Map of enum values across all group_schema_properties, keyed the same as var.group_schema_properties"
  value       = { for k, v in okta_group_schema_property.group_schema_properties : k => v.enum }
}
output "group_schema_properties_external_name" {
  description = "Map of external_name values across all group_schema_properties, keyed the same as var.group_schema_properties"
  value       = { for k, v in okta_group_schema_property.group_schema_properties : k => v.external_name }
}
output "group_schema_properties_external_namespace" {
  description = "Map of external_namespace values across all group_schema_properties, keyed the same as var.group_schema_properties"
  value       = { for k, v in okta_group_schema_property.group_schema_properties : k => v.external_namespace }
}
output "group_schema_properties_index" {
  description = "Map of index values across all group_schema_properties, keyed the same as var.group_schema_properties"
  value       = { for k, v in okta_group_schema_property.group_schema_properties : k => v.index }
}
output "group_schema_properties_master" {
  description = "Map of master values across all group_schema_properties, keyed the same as var.group_schema_properties"
  value       = { for k, v in okta_group_schema_property.group_schema_properties : k => v.master }
}
output "group_schema_properties_master_override_priority" {
  description = "Map of master_override_priority values across all group_schema_properties, keyed the same as var.group_schema_properties"
  value       = { for k, v in okta_group_schema_property.group_schema_properties : k => v.master_override_priority }
}
output "group_schema_properties_max_length" {
  description = "Map of max_length values across all group_schema_properties, keyed the same as var.group_schema_properties"
  value       = { for k, v in okta_group_schema_property.group_schema_properties : k => v.max_length }
}
output "group_schema_properties_min_length" {
  description = "Map of min_length values across all group_schema_properties, keyed the same as var.group_schema_properties"
  value       = { for k, v in okta_group_schema_property.group_schema_properties : k => v.min_length }
}
output "group_schema_properties_one_of" {
  description = "Map of one_of values across all group_schema_properties, keyed the same as var.group_schema_properties"
  value       = { for k, v in okta_group_schema_property.group_schema_properties : k => v.one_of }
}
output "group_schema_properties_permissions" {
  description = "Map of permissions values across all group_schema_properties, keyed the same as var.group_schema_properties"
  value       = { for k, v in okta_group_schema_property.group_schema_properties : k => v.permissions }
}
output "group_schema_properties_required" {
  description = "Map of required values across all group_schema_properties, keyed the same as var.group_schema_properties"
  value       = { for k, v in okta_group_schema_property.group_schema_properties : k => v.required }
}
output "group_schema_properties_scope" {
  description = "Map of scope values across all group_schema_properties, keyed the same as var.group_schema_properties"
  value       = { for k, v in okta_group_schema_property.group_schema_properties : k => v.scope }
}
output "group_schema_properties_title" {
  description = "Map of title values across all group_schema_properties, keyed the same as var.group_schema_properties"
  value       = { for k, v in okta_group_schema_property.group_schema_properties : k => v.title }
}
output "group_schema_properties_type" {
  description = "Map of type values across all group_schema_properties, keyed the same as var.group_schema_properties"
  value       = { for k, v in okta_group_schema_property.group_schema_properties : k => v.type }
}
output "group_schema_properties_unique" {
  description = "Map of unique values across all group_schema_properties, keyed the same as var.group_schema_properties"
  value       = { for k, v in okta_group_schema_property.group_schema_properties : k => v.unique }
}

