output "oracle_autonomous_database_backups_id" {
  description = "Map of id values across all oracle_autonomous_database_backups, keyed the same as var.oracle_autonomous_database_backups"
  value       = { for k, v in azurerm_oracle_autonomous_database_backup.oracle_autonomous_database_backups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oracle_autonomous_database_backups_autonomous_database_id" {
  description = "Map of autonomous_database_id values across all oracle_autonomous_database_backups, keyed the same as var.oracle_autonomous_database_backups"
  value       = { for k, v in azurerm_oracle_autonomous_database_backup.oracle_autonomous_database_backups : k => v.autonomous_database_id if v.autonomous_database_id != null && length(v.autonomous_database_id) > 0 }
}
output "oracle_autonomous_database_backups_name" {
  description = "Map of name values across all oracle_autonomous_database_backups, keyed the same as var.oracle_autonomous_database_backups"
  value       = { for k, v in azurerm_oracle_autonomous_database_backup.oracle_autonomous_database_backups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "oracle_autonomous_database_backups_retention_period_in_days" {
  description = "Map of retention_period_in_days values across all oracle_autonomous_database_backups, keyed the same as var.oracle_autonomous_database_backups"
  value       = { for k, v in azurerm_oracle_autonomous_database_backup.oracle_autonomous_database_backups : k => v.retention_period_in_days if v.retention_period_in_days != null }
}
output "oracle_autonomous_database_backups_type" {
  description = "Map of type values across all oracle_autonomous_database_backups, keyed the same as var.oracle_autonomous_database_backups"
  value       = { for k, v in azurerm_oracle_autonomous_database_backup.oracle_autonomous_database_backups : k => v.type if v.type != null && length(v.type) > 0 }
}

