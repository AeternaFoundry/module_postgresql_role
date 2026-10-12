output "roles_id" {
  description = "Map of id values across all roles, keyed the same as var.roles except keys with no id are omitted"
  value       = { for k, v in postgresql_role.roles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "roles_assume_role" {
  description = "Map of assume_role values across all roles, keyed the same as var.roles except keys with no assume_role are omitted"
  value       = { for k, v in postgresql_role.roles : k => v.assume_role if v.assume_role != null && length(v.assume_role) > 0 }
}
output "roles_bypass_row_level_security" {
  description = "Map of bypass_row_level_security values across all roles, keyed the same as var.roles except keys with no bypass_row_level_security are omitted"
  value       = { for k, v in postgresql_role.roles : k => v.bypass_row_level_security if v.bypass_row_level_security != null }
}
output "roles_connection_limit" {
  description = "Map of connection_limit values across all roles, keyed the same as var.roles except keys with no connection_limit are omitted"
  value       = { for k, v in postgresql_role.roles : k => v.connection_limit if v.connection_limit != null }
}
output "roles_create_database" {
  description = "Map of create_database values across all roles, keyed the same as var.roles except keys with no create_database are omitted"
  value       = { for k, v in postgresql_role.roles : k => v.create_database if v.create_database != null }
}
output "roles_create_role" {
  description = "Map of create_role values across all roles, keyed the same as var.roles except keys with no create_role are omitted"
  value       = { for k, v in postgresql_role.roles : k => v.create_role if v.create_role != null }
}
output "roles_encrypted" {
  description = "Map of encrypted values across all roles, keyed the same as var.roles except keys with no encrypted are omitted"
  value       = { for k, v in postgresql_role.roles : k => v.encrypted if v.encrypted != null && length(v.encrypted) > 0 }
}
output "roles_encrypted_password" {
  description = "Map of encrypted_password values across all roles, keyed the same as var.roles except keys with no encrypted_password are omitted"
  value       = { for k, v in postgresql_role.roles : k => v.encrypted_password if v.encrypted_password != null }
}
output "roles_idle_in_transaction_session_timeout" {
  description = "Map of idle_in_transaction_session_timeout values across all roles, keyed the same as var.roles except keys with no idle_in_transaction_session_timeout are omitted"
  value       = { for k, v in postgresql_role.roles : k => v.idle_in_transaction_session_timeout if v.idle_in_transaction_session_timeout != null }
}
output "roles_inherit" {
  description = "Map of inherit values across all roles, keyed the same as var.roles except keys with no inherit are omitted"
  value       = { for k, v in postgresql_role.roles : k => v.inherit if v.inherit != null }
}
output "roles_login" {
  description = "Map of login values across all roles, keyed the same as var.roles except keys with no login are omitted"
  value       = { for k, v in postgresql_role.roles : k => v.login if v.login != null }
}
output "roles_name" {
  description = "Map of name values across all roles, keyed the same as var.roles except keys with no name are omitted"
  value       = { for k, v in postgresql_role.roles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "roles_password" {
  description = "Map of password values across all roles, keyed the same as var.roles except keys with no password are omitted"
  value       = { for k, v in postgresql_role.roles : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "roles_password_wo_version" {
  description = "Map of password_wo_version values across all roles, keyed the same as var.roles except keys with no password_wo_version are omitted"
  value       = { for k, v in postgresql_role.roles : k => v.password_wo_version if v.password_wo_version != null && length(v.password_wo_version) > 0 }
}
output "roles_replication" {
  description = "Map of replication values across all roles, keyed the same as var.roles except keys with no replication are omitted"
  value       = { for k, v in postgresql_role.roles : k => v.replication if v.replication != null }
}
output "roles_roles" {
  description = "Map of roles values across all roles, keyed the same as var.roles except keys with no roles are omitted"
  value       = { for k, v in postgresql_role.roles : k => v.roles if v.roles != null && length(v.roles) > 0 }
}
output "roles_search_path" {
  description = "Map of search_path values across all roles, keyed the same as var.roles except keys with no search_path are omitted"
  value       = { for k, v in postgresql_role.roles : k => v.search_path if v.search_path != null && length(v.search_path) > 0 }
}
output "roles_skip_drop_role" {
  description = "Map of skip_drop_role values across all roles, keyed the same as var.roles except keys with no skip_drop_role are omitted"
  value       = { for k, v in postgresql_role.roles : k => v.skip_drop_role if v.skip_drop_role != null }
}
output "roles_skip_reassign_owned" {
  description = "Map of skip_reassign_owned values across all roles, keyed the same as var.roles except keys with no skip_reassign_owned are omitted"
  value       = { for k, v in postgresql_role.roles : k => v.skip_reassign_owned if v.skip_reassign_owned != null }
}
output "roles_statement_timeout" {
  description = "Map of statement_timeout values across all roles, keyed the same as var.roles except keys with no statement_timeout are omitted"
  value       = { for k, v in postgresql_role.roles : k => v.statement_timeout if v.statement_timeout != null }
}
output "roles_superuser" {
  description = "Map of superuser values across all roles, keyed the same as var.roles except keys with no superuser are omitted"
  value       = { for k, v in postgresql_role.roles : k => v.superuser if v.superuser != null }
}
output "roles_valid_until" {
  description = "Map of valid_until values across all roles, keyed the same as var.roles except keys with no valid_until are omitted"
  value       = { for k, v in postgresql_role.roles : k => v.valid_until if v.valid_until != null && length(v.valid_until) > 0 }
}

