output "vrack_public_routing_priorities_id" {
  description = "Map of id values across all vrack_public_routing_priorities, keyed the same as var.vrack_public_routing_priorities except keys with no id are omitted"
  value       = { for k, v in ovh_vrack_public_routing_priority.vrack_public_routing_priorities : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vrack_public_routing_priorities_availability_zones" {
  description = "Map of availability_zones values across all vrack_public_routing_priorities, keyed the same as var.vrack_public_routing_priorities except keys with no availability_zones are omitted"
  value       = { for k, v in ovh_vrack_public_routing_priority.vrack_public_routing_priorities : k => v.availability_zones if v.availability_zones != null && length(v.availability_zones) > 0 }
}
output "vrack_public_routing_priorities_priority_id" {
  description = "Map of priority_id values across all vrack_public_routing_priorities, keyed the same as var.vrack_public_routing_priorities except keys with no priority_id are omitted"
  value       = { for k, v in ovh_vrack_public_routing_priority.vrack_public_routing_priorities : k => v.priority_id if v.priority_id != null && length(v.priority_id) > 0 }
}
output "vrack_public_routing_priorities_region" {
  description = "Map of region values across all vrack_public_routing_priorities, keyed the same as var.vrack_public_routing_priorities except keys with no region are omitted"
  value       = { for k, v in ovh_vrack_public_routing_priority.vrack_public_routing_priorities : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vrack_public_routing_priorities_service_name" {
  description = "Map of service_name values across all vrack_public_routing_priorities, keyed the same as var.vrack_public_routing_priorities except keys with no service_name are omitted"
  value       = { for k, v in ovh_vrack_public_routing_priority.vrack_public_routing_priorities : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "vrack_public_routing_priorities_type" {
  description = "Map of type values across all vrack_public_routing_priorities, keyed the same as var.vrack_public_routing_priorities except keys with no type are omitted"
  value       = { for k, v in ovh_vrack_public_routing_priority.vrack_public_routing_priorities : k => v.type if v.type != null && length(v.type) > 0 }
}
output "vrack_public_routing_priorities_vrack" {
  description = "Map of vrack values across all vrack_public_routing_priorities, keyed the same as var.vrack_public_routing_priorities except keys with no vrack are omitted"
  value       = { for k, v in ovh_vrack_public_routing_priority.vrack_public_routing_priorities : k => v.vrack if v.vrack != null && length(v.vrack) > 0 }
}

