output "license_manager_license_metric_lookup_id" {
  description = "Map of id values across all license_manager_license_metric_lookup, keyed the same as var.license_manager_license_metric_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_license_manager_license_metric.license_manager_license_metric_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "license_manager_license_metric_lookup_compartment_id" {
  description = "Map of compartment_id values across all license_manager_license_metric_lookup, keyed the same as var.license_manager_license_metric_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_license_manager_license_metric.license_manager_license_metric_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "license_manager_license_metric_lookup_is_compartment_id_in_subtree" {
  description = "Map of is_compartment_id_in_subtree values across all license_manager_license_metric_lookup, keyed the same as var.license_manager_license_metric_lookup except keys with no is_compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_license_manager_license_metric.license_manager_license_metric_lookup : k => v.is_compartment_id_in_subtree if v.is_compartment_id_in_subtree != null }
}
output "license_manager_license_metric_lookup_license_record_expiring_soon_count" {
  description = "Map of license_record_expiring_soon_count values across all license_manager_license_metric_lookup, keyed the same as var.license_manager_license_metric_lookup except keys with no license_record_expiring_soon_count are omitted"
  value       = { for k, v in data.oci_license_manager_license_metric.license_manager_license_metric_lookup : k => v.license_record_expiring_soon_count if v.license_record_expiring_soon_count != null }
}
output "license_manager_license_metric_lookup_total_byol_instance_count" {
  description = "Map of total_byol_instance_count values across all license_manager_license_metric_lookup, keyed the same as var.license_manager_license_metric_lookup except keys with no total_byol_instance_count are omitted"
  value       = { for k, v in data.oci_license_manager_license_metric.license_manager_license_metric_lookup : k => v.total_byol_instance_count if v.total_byol_instance_count != null }
}
output "license_manager_license_metric_lookup_total_license_included_instance_count" {
  description = "Map of total_license_included_instance_count values across all license_manager_license_metric_lookup, keyed the same as var.license_manager_license_metric_lookup except keys with no total_license_included_instance_count are omitted"
  value       = { for k, v in data.oci_license_manager_license_metric.license_manager_license_metric_lookup : k => v.total_license_included_instance_count if v.total_license_included_instance_count != null }
}
output "license_manager_license_metric_lookup_total_product_license_count" {
  description = "Map of total_product_license_count values across all license_manager_license_metric_lookup, keyed the same as var.license_manager_license_metric_lookup except keys with no total_product_license_count are omitted"
  value       = { for k, v in data.oci_license_manager_license_metric.license_manager_license_metric_lookup : k => v.total_product_license_count if v.total_product_license_count != null }
}

