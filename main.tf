data "oci_license_manager_license_metric" "license_manager_license_metric_lookup" {
  for_each = var.license_manager_license_metric_lookup

  compartment_id               = each.value.compartment_id
  is_compartment_id_in_subtree = each.value.is_compartment_id_in_subtree
}

