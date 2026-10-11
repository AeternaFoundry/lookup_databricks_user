data "databricks_user" "user_lookup" {
  for_each = var.user_lookup

  api       = each.value.api
  user_id   = each.value.user_id
  user_name = each.value.user_name

  dynamic "provider_config" {
    for_each = each.value.provider_config != null ? [each.value.provider_config] : []
    content {
      workspace_id = provider_config.value.workspace_id
    }
  }
}

