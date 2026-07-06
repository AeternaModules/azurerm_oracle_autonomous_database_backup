output "oracle_autonomous_database_backups" {
  description = "All oracle_autonomous_database_backup resources"
  value       = azurerm_oracle_autonomous_database_backup.oracle_autonomous_database_backups
}
output "oracle_autonomous_database_backups_autonomous_database_id" {
  description = "List of autonomous_database_id values across all oracle_autonomous_database_backups"
  value       = [for k, v in azurerm_oracle_autonomous_database_backup.oracle_autonomous_database_backups : v.autonomous_database_id]
}
output "oracle_autonomous_database_backups_name" {
  description = "List of name values across all oracle_autonomous_database_backups"
  value       = [for k, v in azurerm_oracle_autonomous_database_backup.oracle_autonomous_database_backups : v.name]
}
output "oracle_autonomous_database_backups_retention_period_in_days" {
  description = "List of retention_period_in_days values across all oracle_autonomous_database_backups"
  value       = [for k, v in azurerm_oracle_autonomous_database_backup.oracle_autonomous_database_backups : v.retention_period_in_days]
}
output "oracle_autonomous_database_backups_type" {
  description = "List of type values across all oracle_autonomous_database_backups"
  value       = [for k, v in azurerm_oracle_autonomous_database_backup.oracle_autonomous_database_backups : v.type]
}

