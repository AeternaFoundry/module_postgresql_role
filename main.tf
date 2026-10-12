resource "postgresql_role" "roles" {
  for_each = var.roles

  name                                = each.value.name
  assume_role                         = each.value.assume_role
  bypass_row_level_security           = each.value.bypass_row_level_security
  connection_limit                    = each.value.connection_limit
  create_database                     = each.value.create_database
  create_role                         = each.value.create_role
  encrypted                           = each.value.encrypted
  encrypted_password                  = each.value.encrypted_password
  idle_in_transaction_session_timeout = each.value.idle_in_transaction_session_timeout
  inherit                             = each.value.inherit
  login                               = each.value.login
  password                            = each.value.password
  password_wo                         = each.value.password_wo
  password_wo_version                 = each.value.password_wo_version
  replication                         = each.value.replication
  roles                               = each.value.roles
  search_path                         = each.value.search_path
  skip_drop_role                      = each.value.skip_drop_role
  skip_reassign_owned                 = each.value.skip_reassign_owned
  statement_timeout                   = each.value.statement_timeout
  superuser                           = each.value.superuser
  valid_until                         = each.value.valid_until
}

