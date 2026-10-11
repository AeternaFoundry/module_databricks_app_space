variable "app_spaces" {
  description = <<EOT
Map of app_spaces, attributes below
Required:
    - name
Optional:
    - assume_group_id
    - description
    - provider_config
    - resources
    - usage_policy_id
    - user_api_scopes
EOT

  type = map(object({
    name            = string
    assume_group_id = optional(string)
    description     = optional(string)
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
    resources = optional(list(object({
      app = optional(object({
        name       = optional(string)
        permission = optional(string)
      }))
      database = optional(object({
        database_name = string
        instance_name = string
        permission    = string
      }))
      description = optional(string)
      experiment = optional(object({
        experiment_id = string
        permission    = string
      }))
      genie_space = optional(object({
        name       = string
        permission = string
        space_id   = string
      }))
      job = optional(object({
        id         = string
        permission = string
      }))
      name = string
      postgres = optional(object({
        branch     = optional(string)
        database   = optional(string)
        permission = optional(string)
      }))
      secret = optional(object({
        key        = string
        permission = string
        scope      = string
      }))
      serving_endpoint = optional(object({
        name       = string
        permission = string
      }))
      sql_warehouse = optional(object({
        id         = string
        permission = string
      }))
      uc_securable = optional(object({
        permission          = string
        securable_full_name = string
        securable_type      = string
      }))
    })))
    usage_policy_id = optional(string)
    user_api_scopes = optional(list(string))
  }))
}

