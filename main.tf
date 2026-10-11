data "aws_odb_networks" "odb_networks_lookup" {
  for_each = var.odb_networks_lookup

  region = each.value.region
}

