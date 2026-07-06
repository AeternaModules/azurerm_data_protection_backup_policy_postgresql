output "data_protection_backup_policy_postgresqls" {
  description = "All data_protection_backup_policy_postgresql resources"
  value       = azurerm_data_protection_backup_policy_postgresql.data_protection_backup_policy_postgresqls
}
output "data_protection_backup_policy_postgresqls_backup_repeating_time_intervals" {
  description = "List of backup_repeating_time_intervals values across all data_protection_backup_policy_postgresqls"
  value       = [for k, v in azurerm_data_protection_backup_policy_postgresql.data_protection_backup_policy_postgresqls : v.backup_repeating_time_intervals]
}
output "data_protection_backup_policy_postgresqls_default_retention_duration" {
  description = "List of default_retention_duration values across all data_protection_backup_policy_postgresqls"
  value       = [for k, v in azurerm_data_protection_backup_policy_postgresql.data_protection_backup_policy_postgresqls : v.default_retention_duration]
}
output "data_protection_backup_policy_postgresqls_name" {
  description = "List of name values across all data_protection_backup_policy_postgresqls"
  value       = [for k, v in azurerm_data_protection_backup_policy_postgresql.data_protection_backup_policy_postgresqls : v.name]
}
output "data_protection_backup_policy_postgresqls_resource_group_name" {
  description = "List of resource_group_name values across all data_protection_backup_policy_postgresqls"
  value       = [for k, v in azurerm_data_protection_backup_policy_postgresql.data_protection_backup_policy_postgresqls : v.resource_group_name]
}
output "data_protection_backup_policy_postgresqls_retention_rule" {
  description = "List of retention_rule values across all data_protection_backup_policy_postgresqls"
  value       = [for k, v in azurerm_data_protection_backup_policy_postgresql.data_protection_backup_policy_postgresqls : v.retention_rule]
}
output "data_protection_backup_policy_postgresqls_time_zone" {
  description = "List of time_zone values across all data_protection_backup_policy_postgresqls"
  value       = [for k, v in azurerm_data_protection_backup_policy_postgresql.data_protection_backup_policy_postgresqls : v.time_zone]
}
output "data_protection_backup_policy_postgresqls_vault_name" {
  description = "List of vault_name values across all data_protection_backup_policy_postgresqls"
  value       = [for k, v in azurerm_data_protection_backup_policy_postgresql.data_protection_backup_policy_postgresqls : v.vault_name]
}

