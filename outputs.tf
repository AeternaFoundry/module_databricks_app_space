output "app_spaces_id" {
  description = "Map of id values across all app_spaces, keyed the same as var.app_spaces except keys with no id are omitted"
  value       = { for k, v in databricks_app_space.app_spaces : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_spaces_assume_group_id" {
  description = "Map of assume_group_id values across all app_spaces, keyed the same as var.app_spaces except keys with no assume_group_id are omitted"
  value       = { for k, v in databricks_app_space.app_spaces : k => v.assume_group_id if v.assume_group_id != null && length(v.assume_group_id) > 0 }
}
output "app_spaces_create_time" {
  description = "Map of create_time values across all app_spaces, keyed the same as var.app_spaces except keys with no create_time are omitted"
  value       = { for k, v in databricks_app_space.app_spaces : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "app_spaces_creator" {
  description = "Map of creator values across all app_spaces, keyed the same as var.app_spaces except keys with no creator are omitted"
  value       = { for k, v in databricks_app_space.app_spaces : k => v.creator if v.creator != null && length(v.creator) > 0 }
}
output "app_spaces_description" {
  description = "Map of description values across all app_spaces, keyed the same as var.app_spaces except keys with no description are omitted"
  value       = { for k, v in databricks_app_space.app_spaces : k => v.description if v.description != null && length(v.description) > 0 }
}
output "app_spaces_effective_usage_policy_id" {
  description = "Map of effective_usage_policy_id values across all app_spaces, keyed the same as var.app_spaces except keys with no effective_usage_policy_id are omitted"
  value       = { for k, v in databricks_app_space.app_spaces : k => v.effective_usage_policy_id if v.effective_usage_policy_id != null && length(v.effective_usage_policy_id) > 0 }
}
output "app_spaces_effective_user_api_scopes" {
  description = "Map of effective_user_api_scopes values across all app_spaces, keyed the same as var.app_spaces except keys with no effective_user_api_scopes are omitted"
  value       = { for k, v in databricks_app_space.app_spaces : k => v.effective_user_api_scopes if v.effective_user_api_scopes != null && length(v.effective_user_api_scopes) > 0 }
}
output "app_spaces_name" {
  description = "Map of name values across all app_spaces, keyed the same as var.app_spaces except keys with no name are omitted"
  value       = { for k, v in databricks_app_space.app_spaces : k => v.name if v.name != null && length(v.name) > 0 }
}
output "app_spaces_provider_config" {
  description = "Map of provider_config values across all app_spaces, keyed the same as var.app_spaces except keys with no provider_config are omitted"
  value       = { for k, v in databricks_app_space.app_spaces : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "app_spaces_resources" {
  description = "Map of resources values across all app_spaces, keyed the same as var.app_spaces except keys with no resources are omitted"
  value       = { for k, v in databricks_app_space.app_spaces : k => v.resources if v.resources != null && length(v.resources) > 0 }
}
output "app_spaces_service_principal_client_id" {
  description = "Map of service_principal_client_id values across all app_spaces, keyed the same as var.app_spaces except keys with no service_principal_client_id are omitted"
  value       = { for k, v in databricks_app_space.app_spaces : k => v.service_principal_client_id if v.service_principal_client_id != null && length(v.service_principal_client_id) > 0 }
}
output "app_spaces_service_principal_id" {
  description = "Map of service_principal_id values across all app_spaces, keyed the same as var.app_spaces except keys with no service_principal_id are omitted"
  value       = { for k, v in databricks_app_space.app_spaces : k => v.service_principal_id if v.service_principal_id != null }
}
output "app_spaces_service_principal_name" {
  description = "Map of service_principal_name values across all app_spaces, keyed the same as var.app_spaces except keys with no service_principal_name are omitted"
  value       = { for k, v in databricks_app_space.app_spaces : k => v.service_principal_name if v.service_principal_name != null && length(v.service_principal_name) > 0 }
}
output "app_spaces_status" {
  description = "Map of status values across all app_spaces, keyed the same as var.app_spaces except keys with no status are omitted"
  value       = { for k, v in databricks_app_space.app_spaces : k => v.status if v.status != null && length(v.status) > 0 }
}
output "app_spaces_update_time" {
  description = "Map of update_time values across all app_spaces, keyed the same as var.app_spaces except keys with no update_time are omitted"
  value       = { for k, v in databricks_app_space.app_spaces : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "app_spaces_updater" {
  description = "Map of updater values across all app_spaces, keyed the same as var.app_spaces except keys with no updater are omitted"
  value       = { for k, v in databricks_app_space.app_spaces : k => v.updater if v.updater != null && length(v.updater) > 0 }
}
output "app_spaces_usage_policy_id" {
  description = "Map of usage_policy_id values across all app_spaces, keyed the same as var.app_spaces except keys with no usage_policy_id are omitted"
  value       = { for k, v in databricks_app_space.app_spaces : k => v.usage_policy_id if v.usage_policy_id != null && length(v.usage_policy_id) > 0 }
}
output "app_spaces_user_api_scopes" {
  description = "Map of user_api_scopes values across all app_spaces, keyed the same as var.app_spaces except keys with no user_api_scopes are omitted"
  value       = { for k, v in databricks_app_space.app_spaces : k => v.user_api_scopes if v.user_api_scopes != null && length(v.user_api_scopes) > 0 }
}

