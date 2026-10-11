output "database_pluggable_database_snapshots_lookup_id" {
  description = "Map of id values across all database_pluggable_database_snapshots_lookup, keyed the same as var.database_pluggable_database_snapshots_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_pluggable_database_snapshots.database_pluggable_database_snapshots_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_pluggable_database_snapshots_lookup_cluster_id" {
  description = "Map of cluster_id values across all database_pluggable_database_snapshots_lookup, keyed the same as var.database_pluggable_database_snapshots_lookup except keys with no cluster_id are omitted"
  value       = { for k, v in data.oci_database_pluggable_database_snapshots.database_pluggable_database_snapshots_lookup : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "database_pluggable_database_snapshots_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_pluggable_database_snapshots_lookup, keyed the same as var.database_pluggable_database_snapshots_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_pluggable_database_snapshots.database_pluggable_database_snapshots_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_pluggable_database_snapshots_lookup_filter" {
  description = "Map of filter values across all database_pluggable_database_snapshots_lookup, keyed the same as var.database_pluggable_database_snapshots_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_pluggable_database_snapshots.database_pluggable_database_snapshots_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_pluggable_database_snapshots_lookup_name" {
  description = "Map of name values across all database_pluggable_database_snapshots_lookup, keyed the same as var.database_pluggable_database_snapshots_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_database_pluggable_database_snapshots.database_pluggable_database_snapshots_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "database_pluggable_database_snapshots_lookup_pluggable_database_id" {
  description = "Map of pluggable_database_id values across all database_pluggable_database_snapshots_lookup, keyed the same as var.database_pluggable_database_snapshots_lookup except keys with no pluggable_database_id are omitted"
  value       = { for k, v in data.oci_database_pluggable_database_snapshots.database_pluggable_database_snapshots_lookup : k => v.pluggable_database_id if v.pluggable_database_id != null && length(v.pluggable_database_id) > 0 }
}
output "database_pluggable_database_snapshots_lookup_pluggable_database_snapshots" {
  description = "Map of pluggable_database_snapshots values across all database_pluggable_database_snapshots_lookup, keyed the same as var.database_pluggable_database_snapshots_lookup except keys with no pluggable_database_snapshots are omitted"
  value       = { for k, v in data.oci_database_pluggable_database_snapshots.database_pluggable_database_snapshots_lookup : k => v.pluggable_database_snapshots if v.pluggable_database_snapshots != null && length(v.pluggable_database_snapshots) > 0 }
}
output "database_pluggable_database_snapshots_lookup_state" {
  description = "Map of state values across all database_pluggable_database_snapshots_lookup, keyed the same as var.database_pluggable_database_snapshots_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_pluggable_database_snapshots.database_pluggable_database_snapshots_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

