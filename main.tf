resource "azurerm_data_protection_backup_policy_postgresql" "data_protection_backup_policy_postgresqls" {
  for_each = var.data_protection_backup_policy_postgresqls

  backup_repeating_time_intervals = each.value.backup_repeating_time_intervals
  default_retention_duration      = each.value.default_retention_duration
  name                            = each.value.name
  resource_group_name             = each.value.resource_group_name
  vault_name                      = each.value.vault_name
  time_zone                       = each.value.time_zone

  dynamic "retention_rule" {
    for_each = each.value.retention_rule != null ? [each.value.retention_rule] : []
    content {
      criteria {
        absolute_criteria      = retention_rule.value.criteria.absolute_criteria
        days_of_week           = retention_rule.value.criteria.days_of_week
        months_of_year         = retention_rule.value.criteria.months_of_year
        scheduled_backup_times = retention_rule.value.criteria.scheduled_backup_times
        weeks_of_month         = retention_rule.value.criteria.weeks_of_month
      }
      duration = retention_rule.value.duration
      name     = retention_rule.value.name
      priority = retention_rule.value.priority
    }
  }
}

