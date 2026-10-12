variable "roles" {
  description = <<EOT
Map of roles, attributes below
Required:
    - name
Optional:
    - assume_role
    - bypass_row_level_security
    - connection_limit
    - create_database
    - create_role
    - encrypted
    - encrypted_password
    - idle_in_transaction_session_timeout
    - inherit
    - login
    - password
    - password_wo
    - password_wo_version
    - replication
    - roles
    - search_path
    - skip_drop_role
    - skip_reassign_owned
    - statement_timeout
    - superuser
    - valid_until
EOT

  type = map(object({
    name                                = string
    assume_role                         = optional(string)
    bypass_row_level_security           = optional(bool)
    connection_limit                    = optional(number)
    create_database                     = optional(bool)
    create_role                         = optional(bool)
    encrypted                           = optional(string)
    encrypted_password                  = optional(bool)
    idle_in_transaction_session_timeout = optional(number)
    inherit                             = optional(bool)
    login                               = optional(bool)
    password                            = optional(string)
    password_wo                         = optional(string)
    password_wo_version                 = optional(string)
    replication                         = optional(bool)
    roles                               = optional(set(string))
    search_path                         = optional(list(string))
    skip_drop_role                      = optional(bool)
    skip_reassign_owned                 = optional(bool)
    statement_timeout                   = optional(number)
    superuser                           = optional(bool)
    valid_until                         = optional(string)
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

