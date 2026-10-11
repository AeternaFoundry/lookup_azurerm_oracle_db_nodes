variable "oracle_db_nodes_lookup" {
  description = <<EOT
Map of oracle_db_nodes_lookup, attributes below
Required:
    - cloud_vm_cluster_id
EOT

  type = map(object({
    cloud_vm_cluster_id = string
  }))
}

