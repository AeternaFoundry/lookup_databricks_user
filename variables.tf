variable "user_lookup" {
  description = <<EOT
Map of user_lookup, attributes below
Optional:
    - api
    - user_id
    - user_name
    - provider_config (block):
        - workspace_id (optional)
EOT

  type = map(object({
    api       = optional(string)
    user_id   = optional(string)
    user_name = optional(string)
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

