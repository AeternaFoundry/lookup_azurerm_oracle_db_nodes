output "oracle_db_nodes_lookup_id" {
  description = "Map of id values across all oracle_db_nodes_lookup, keyed the same as var.oracle_db_nodes_lookup"
  value       = { for k, v in data.azurerm_oracle_db_nodes.oracle_db_nodes_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oracle_db_nodes_lookup_cloud_vm_cluster_id" {
  description = "Map of cloud_vm_cluster_id values across all oracle_db_nodes_lookup, keyed the same as var.oracle_db_nodes_lookup"
  value       = { for k, v in data.azurerm_oracle_db_nodes.oracle_db_nodes_lookup : k => v.cloud_vm_cluster_id if v.cloud_vm_cluster_id != null && length(v.cloud_vm_cluster_id) > 0 }
}
output "oracle_db_nodes_lookup_db_nodes" {
  description = "Map of db_nodes values across all oracle_db_nodes_lookup, keyed the same as var.oracle_db_nodes_lookup"
  value       = { for k, v in data.azurerm_oracle_db_nodes.oracle_db_nodes_lookup : k => v.db_nodes if v.db_nodes != null && length(v.db_nodes) > 0 }
}

