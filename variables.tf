variable "database_pluggable_database_snapshots_lookup" {
  description = <<EOT
Map of database_pluggable_database_snapshots_lookup, attributes below
Optional:
    - cluster_id
    - compartment_id
    - name
    - pluggable_database_id
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    cluster_id            = optional(string)
    compartment_id        = optional(string)
    name                  = optional(string)
    pluggable_database_id = optional(string)
    state                 = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

