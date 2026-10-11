variable "vrack_public_routing_priorities" {
  description = <<EOT
Map of vrack_public_routing_priorities, attributes below
Required:
    - availability_zones
    - region
    - service_name
EOT

  type = map(object({
    availability_zones = list(object({
      name     = optional(string)
      priority = optional(number)
    }))
    region       = string
    service_name = string
  }))
}

