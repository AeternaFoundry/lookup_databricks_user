output "user_lookup_id" {
  description = "Map of id values across all user_lookup, keyed the same as var.user_lookup except keys with no id are omitted"
  value       = { for k, v in data.databricks_user.user_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_lookup_acl_principal_id" {
  description = "Map of acl_principal_id values across all user_lookup, keyed the same as var.user_lookup except keys with no acl_principal_id are omitted"
  value       = { for k, v in data.databricks_user.user_lookup : k => v.acl_principal_id if v.acl_principal_id != null && length(v.acl_principal_id) > 0 }
}
output "user_lookup_active" {
  description = "Map of active values across all user_lookup, keyed the same as var.user_lookup except keys with no active are omitted"
  value       = { for k, v in data.databricks_user.user_lookup : k => v.active if v.active != null }
}
output "user_lookup_alphanumeric" {
  description = "Map of alphanumeric values across all user_lookup, keyed the same as var.user_lookup except keys with no alphanumeric are omitted"
  value       = { for k, v in data.databricks_user.user_lookup : k => v.alphanumeric if v.alphanumeric != null && length(v.alphanumeric) > 0 }
}
output "user_lookup_api" {
  description = "Map of api values across all user_lookup, keyed the same as var.user_lookup except keys with no api are omitted"
  value       = { for k, v in data.databricks_user.user_lookup : k => v.api if v.api != null && length(v.api) > 0 }
}
output "user_lookup_application_id" {
  description = "Map of application_id values across all user_lookup, keyed the same as var.user_lookup except keys with no application_id are omitted"
  value       = { for k, v in data.databricks_user.user_lookup : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "user_lookup_display_name" {
  description = "Map of display_name values across all user_lookup, keyed the same as var.user_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.databricks_user.user_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "user_lookup_external_id" {
  description = "Map of external_id values across all user_lookup, keyed the same as var.user_lookup except keys with no external_id are omitted"
  value       = { for k, v in data.databricks_user.user_lookup : k => v.external_id if v.external_id != null && length(v.external_id) > 0 }
}
output "user_lookup_home" {
  description = "Map of home values across all user_lookup, keyed the same as var.user_lookup except keys with no home are omitted"
  value       = { for k, v in data.databricks_user.user_lookup : k => v.home if v.home != null && length(v.home) > 0 }
}
output "user_lookup_provider_config" {
  description = "Map of provider_config values across all user_lookup, keyed the same as var.user_lookup except keys with no provider_config are omitted"
  value       = { for k, v in data.databricks_user.user_lookup : k => one(v.provider_config) if v.provider_config != null && length(v.provider_config) > 0 }
}
output "user_lookup_repos" {
  description = "Map of repos values across all user_lookup, keyed the same as var.user_lookup except keys with no repos are omitted"
  value       = { for k, v in data.databricks_user.user_lookup : k => v.repos if v.repos != null && length(v.repos) > 0 }
}
output "user_lookup_user_id" {
  description = "Map of user_id values across all user_lookup, keyed the same as var.user_lookup except keys with no user_id are omitted"
  value       = { for k, v in data.databricks_user.user_lookup : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}
output "user_lookup_user_name" {
  description = "Map of user_name values across all user_lookup, keyed the same as var.user_lookup except keys with no user_name are omitted"
  value       = { for k, v in data.databricks_user.user_lookup : k => v.user_name if v.user_name != null && length(v.user_name) > 0 }
}

