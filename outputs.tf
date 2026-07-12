output "data_protection_backup_policy_postgresqls_id" {
  description = "Map of id values across all data_protection_backup_policy_postgresqls, keyed the same as var.data_protection_backup_policy_postgresqls"
  value       = { for k, v in azurerm_data_protection_backup_policy_postgresql.data_protection_backup_policy_postgresqls : k => v.id }
}
output "data_protection_backup_policy_postgresqls_backup_repeating_time_intervals" {
  description = "Map of backup_repeating_time_intervals values across all data_protection_backup_policy_postgresqls, keyed the same as var.data_protection_backup_policy_postgresqls"
  value       = { for k, v in azurerm_data_protection_backup_policy_postgresql.data_protection_backup_policy_postgresqls : k => v.backup_repeating_time_intervals }
}
output "data_protection_backup_policy_postgresqls_default_retention_duration" {
  description = "Map of default_retention_duration values across all data_protection_backup_policy_postgresqls, keyed the same as var.data_protection_backup_policy_postgresqls"
  value       = { for k, v in azurerm_data_protection_backup_policy_postgresql.data_protection_backup_policy_postgresqls : k => v.default_retention_duration }
}
output "data_protection_backup_policy_postgresqls_name" {
  description = "Map of name values across all data_protection_backup_policy_postgresqls, keyed the same as var.data_protection_backup_policy_postgresqls"
  value       = { for k, v in azurerm_data_protection_backup_policy_postgresql.data_protection_backup_policy_postgresqls : k => v.name }
}
output "data_protection_backup_policy_postgresqls_resource_group_name" {
  description = "Map of resource_group_name values across all data_protection_backup_policy_postgresqls, keyed the same as var.data_protection_backup_policy_postgresqls"
  value       = { for k, v in azurerm_data_protection_backup_policy_postgresql.data_protection_backup_policy_postgresqls : k => v.resource_group_name }
}
output "data_protection_backup_policy_postgresqls_retention_rule" {
  description = "Map of retention_rule values across all data_protection_backup_policy_postgresqls, keyed the same as var.data_protection_backup_policy_postgresqls"
  value       = { for k, v in azurerm_data_protection_backup_policy_postgresql.data_protection_backup_policy_postgresqls : k => v.retention_rule }
}
output "data_protection_backup_policy_postgresqls_time_zone" {
  description = "Map of time_zone values across all data_protection_backup_policy_postgresqls, keyed the same as var.data_protection_backup_policy_postgresqls"
  value       = { for k, v in azurerm_data_protection_backup_policy_postgresql.data_protection_backup_policy_postgresqls : k => v.time_zone }
}
output "data_protection_backup_policy_postgresqls_vault_name" {
  description = "Map of vault_name values across all data_protection_backup_policy_postgresqls, keyed the same as var.data_protection_backup_policy_postgresqls"
  value       = { for k, v in azurerm_data_protection_backup_policy_postgresql.data_protection_backup_policy_postgresqls : k => v.vault_name }
}

