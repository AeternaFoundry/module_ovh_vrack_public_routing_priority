resource "ovh_vrack_public_routing_priority" "vrack_public_routing_priorities" {
  for_each = var.vrack_public_routing_priorities

  availability_zones = each.value.availability_zones
  region             = each.value.region
  service_name       = each.value.service_name
}

