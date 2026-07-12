variable "data_protection_backup_policy_postgresqls" {
  description = <<EOT
Map of data_protection_backup_policy_postgresqls, attributes below
Required:
    - backup_repeating_time_intervals
    - default_retention_duration
    - name
    - resource_group_name
    - vault_name
Optional:
    - time_zone
    - retention_rule (block):
        - criteria (required, block):
            - absolute_criteria (optional)
            - days_of_week (optional)
            - months_of_year (optional)
            - scheduled_backup_times (optional)
            - weeks_of_month (optional)
        - duration (required)
        - name (required)
        - priority (required)
EOT

  type = map(object({
    backup_repeating_time_intervals = list(string)
    default_retention_duration      = string
    name                            = string
    resource_group_name             = string
    vault_name                      = string
    time_zone                       = optional(string)
    retention_rule = optional(list(object({
      criteria = object({
        absolute_criteria      = optional(string)
        days_of_week           = optional(set(string))
        months_of_year         = optional(set(string))
        scheduled_backup_times = optional(set(string))
        weeks_of_month         = optional(set(string))
      })
      duration = string
      name     = string
      priority = number
    })))
  }))
}

