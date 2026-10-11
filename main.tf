data "oci_database_pluggable_database_snapshots" "database_pluggable_database_snapshots_lookup" {
  for_each = var.database_pluggable_database_snapshots_lookup

  cluster_id            = each.value.cluster_id
  compartment_id        = each.value.compartment_id
  name                  = each.value.name
  pluggable_database_id = each.value.pluggable_database_id
  state                 = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

