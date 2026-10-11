resource "databricks_app_space" "app_spaces" {
  for_each = var.app_spaces

  name            = each.value.name
  assume_group_id = each.value.assume_group_id
  description     = each.value.description
  provider_config = each.value.provider_config
  resources       = each.value.resources
  usage_policy_id = each.value.usage_policy_id
  user_api_scopes = each.value.user_api_scopes
}

