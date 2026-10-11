variable "license_manager_license_metric_lookup" {
  description = <<EOT
Map of license_manager_license_metric_lookup, attributes below
Required:
    - compartment_id
Optional:
    - is_compartment_id_in_subtree
EOT

  type = map(object({
    compartment_id               = string
    is_compartment_id_in_subtree = optional(bool)
  }))
}

