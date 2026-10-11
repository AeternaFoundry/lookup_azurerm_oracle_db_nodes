data "azurerm_oracle_db_nodes" "oracle_db_nodes_lookup" {
  for_each = var.oracle_db_nodes_lookup

  cloud_vm_cluster_id = each.value.cloud_vm_cluster_id
}

