output "data_protection_backup_policy_postgresqls_id" {
  description = "Map of id values across all data_protection_backup_policy_postgresqls, keyed the same as var.data_protection_backup_policy_postgresqls"
  value       = { for k, v in azurerm_data_protection_backup_policy_postgresql.data_protection_backup_policy_postgresqls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_protection_backup_policy_postgresqls_backup_repeating_time_intervals" {
  description = "Map of backup_repeating_time_intervals values across all data_protection_backup_policy_postgresqls, keyed the same as var.data_protection_backup_policy_postgresqls"
  value       = { for k, v in azurerm_data_protection_backup_policy_postgresql.data_protection_backup_policy_postgresqls : k => v.backup_repeating_time_intervals if v.backup_repeating_time_intervals != null && length(v.backup_repeating_time_intervals) > 0 }
}
output "data_protection_backup_policy_postgresqls_default_retention_duration" {
  description = "Map of default_retention_duration values across all data_protection_backup_policy_postgresqls, keyed the same as var.data_protection_backup_policy_postgresqls"
  value       = { for k, v in azurerm_data_protection_backup_policy_postgresql.data_protection_backup_policy_postgresqls : k => v.default_retention_duration if v.default_retention_duration != null && length(v.default_retention_duration) > 0 }
}
output "data_protection_backup_policy_postgresqls_name" {
  description = "Map of name values across all data_protection_backup_policy_postgresqls, keyed the same as var.data_protection_backup_policy_postgresqls"
  value       = { for k, v in azurerm_data_protection_backup_policy_postgresql.data_protection_backup_policy_postgresqls : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_protection_backup_policy_postgresqls_resource_group_name" {
  description = "Map of resource_group_name values across all data_protection_backup_policy_postgresqls, keyed the same as var.data_protection_backup_policy_postgresqls"
  value       = { for k, v in azurerm_data_protection_backup_policy_postgresql.data_protection_backup_policy_postgresqls : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "data_protection_backup_policy_postgresqls_retention_rule" {
  description = "Map of retention_rule values across all data_protection_backup_policy_postgresqls, keyed the same as var.data_protection_backup_policy_postgresqls"
  value       = { for k, v in azurerm_data_protection_backup_policy_postgresql.data_protection_backup_policy_postgresqls : k => v.retention_rule if v.retention_rule != null && length(v.retention_rule) > 0 }
}
output "data_protection_backup_policy_postgresqls_time_zone" {
  description = "Map of time_zone values across all data_protection_backup_policy_postgresqls, keyed the same as var.data_protection_backup_policy_postgresqls"
  value       = { for k, v in azurerm_data_protection_backup_policy_postgresql.data_protection_backup_policy_postgresqls : k => v.time_zone if v.time_zone != null && length(v.time_zone) > 0 }
}
output "data_protection_backup_policy_postgresqls_vault_name" {
  description = "Map of vault_name values across all data_protection_backup_policy_postgresqls, keyed the same as var.data_protection_backup_policy_postgresqls"
  value       = { for k, v in azurerm_data_protection_backup_policy_postgresql.data_protection_backup_policy_postgresqls : k => v.vault_name if v.vault_name != null && length(v.vault_name) > 0 }
}

