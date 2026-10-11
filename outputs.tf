output "odb_networks_lookup_odb_networks" {
  description = "Map of odb_networks values across all odb_networks_lookup, keyed the same as var.odb_networks_lookup"
  value       = { for k, v in data.aws_odb_networks.odb_networks_lookup : k => v.odb_networks if v.odb_networks != null && length(v.odb_networks) > 0 }
}
output "odb_networks_lookup_region" {
  description = "Map of region values across all odb_networks_lookup, keyed the same as var.odb_networks_lookup"
  value       = { for k, v in data.aws_odb_networks.odb_networks_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

