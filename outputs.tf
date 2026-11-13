output "roles_id" {
  description = "Map of id values across all roles, keyed the same as var.roles"
  value       = { for k, v in postgresql_role.roles : k => v.id }
}
output "roles_assume_role" {
  description = "Map of assume_role values across all roles, keyed the same as var.roles"
  value       = { for k, v in postgresql_role.roles : k => v.assume_role }
}
output "roles_bypass_row_level_security" {
  description = "Map of bypass_row_level_security values across all roles, keyed the same as var.roles"
  value       = { for k, v in postgresql_role.roles : k => v.bypass_row_level_security }
}
output "roles_connection_limit" {
  description = "Map of connection_limit values across all roles, keyed the same as var.roles"
  value       = { for k, v in postgresql_role.roles : k => v.connection_limit }
}
output "roles_create_database" {
  description = "Map of create_database values across all roles, keyed the same as var.roles"
  value       = { for k, v in postgresql_role.roles : k => v.create_database }
}
output "roles_create_role" {
  description = "Map of create_role values across all roles, keyed the same as var.roles"
  value       = { for k, v in postgresql_role.roles : k => v.create_role }
}
output "roles_encrypted" {
  description = "Map of encrypted values across all roles, keyed the same as var.roles"
  value       = { for k, v in postgresql_role.roles : k => v.encrypted }
}
output "roles_encrypted_password" {
  description = "Map of encrypted_password values across all roles, keyed the same as var.roles"
  value       = { for k, v in postgresql_role.roles : k => v.encrypted_password }
}
output "roles_idle_in_transaction_session_timeout" {
  description = "Map of idle_in_transaction_session_timeout values across all roles, keyed the same as var.roles"
  value       = { for k, v in postgresql_role.roles : k => v.idle_in_transaction_session_timeout }
}
output "roles_inherit" {
  description = "Map of inherit values across all roles, keyed the same as var.roles"
  value       = { for k, v in postgresql_role.roles : k => v.inherit }
}
output "roles_login" {
  description = "Map of login values across all roles, keyed the same as var.roles"
  value       = { for k, v in postgresql_role.roles : k => v.login }
}
output "roles_name" {
  description = "Map of name values across all roles, keyed the same as var.roles"
  value       = { for k, v in postgresql_role.roles : k => v.name }
}
output "roles_password" {
  description = "Map of password values across all roles, keyed the same as var.roles"
  value       = { for k, v in postgresql_role.roles : k => v.password }
  sensitive   = true
}
output "roles_password_wo_version" {
  description = "Map of password_wo_version values across all roles, keyed the same as var.roles"
  value       = { for k, v in postgresql_role.roles : k => v.password_wo_version }
}
output "roles_replication" {
  description = "Map of replication values across all roles, keyed the same as var.roles"
  value       = { for k, v in postgresql_role.roles : k => v.replication }
}
output "roles_roles" {
  description = "Map of roles values across all roles, keyed the same as var.roles"
  value       = { for k, v in postgresql_role.roles : k => v.roles }
}
output "roles_search_path" {
  description = "Map of search_path values across all roles, keyed the same as var.roles"
  value       = { for k, v in postgresql_role.roles : k => v.search_path }
}
output "roles_skip_drop_role" {
  description = "Map of skip_drop_role values across all roles, keyed the same as var.roles"
  value       = { for k, v in postgresql_role.roles : k => v.skip_drop_role }
}
output "roles_skip_reassign_owned" {
  description = "Map of skip_reassign_owned values across all roles, keyed the same as var.roles"
  value       = { for k, v in postgresql_role.roles : k => v.skip_reassign_owned }
}
output "roles_statement_timeout" {
  description = "Map of statement_timeout values across all roles, keyed the same as var.roles"
  value       = { for k, v in postgresql_role.roles : k => v.statement_timeout }
}
output "roles_superuser" {
  description = "Map of superuser values across all roles, keyed the same as var.roles"
  value       = { for k, v in postgresql_role.roles : k => v.superuser }
}
output "roles_valid_until" {
  description = "Map of valid_until values across all roles, keyed the same as var.roles"
  value       = { for k, v in postgresql_role.roles : k => v.valid_until }
}

