variable "odb_networks_lookup" {
  description = <<EOT
Map of odb_networks_lookup, attributes below
Optional:
    - region
EOT

  type = map(object({
    region = optional(string)
  }))
}

