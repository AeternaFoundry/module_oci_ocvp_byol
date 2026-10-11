output "ocvp_byols_id" {
  description = "Map of id values across all ocvp_byols, keyed the same as var.ocvp_byols except keys with no id are omitted"
  value       = { for k, v in oci_ocvp_byol.ocvp_byols : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ocvp_byols_available_units" {
  description = "Map of available_units values across all ocvp_byols, keyed the same as var.ocvp_byols except keys with no available_units are omitted"
  value       = { for k, v in oci_ocvp_byol.ocvp_byols : k => v.available_units if v.available_units != null }
}
output "ocvp_byols_compartment_id" {
  description = "Map of compartment_id values across all ocvp_byols, keyed the same as var.ocvp_byols except keys with no compartment_id are omitted"
  value       = { for k, v in oci_ocvp_byol.ocvp_byols : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "ocvp_byols_defined_tags" {
  description = "Map of defined_tags values across all ocvp_byols, keyed the same as var.ocvp_byols except keys with no defined_tags are omitted"
  value       = { for k, v in oci_ocvp_byol.ocvp_byols : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "ocvp_byols_description" {
  description = "Map of description values across all ocvp_byols, keyed the same as var.ocvp_byols except keys with no description are omitted"
  value       = { for k, v in oci_ocvp_byol.ocvp_byols : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ocvp_byols_display_name" {
  description = "Map of display_name values across all ocvp_byols, keyed the same as var.ocvp_byols except keys with no display_name are omitted"
  value       = { for k, v in oci_ocvp_byol.ocvp_byols : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "ocvp_byols_entitlement_key" {
  description = "Map of entitlement_key values across all ocvp_byols, keyed the same as var.ocvp_byols except keys with no entitlement_key are omitted"
  value       = { for k, v in oci_ocvp_byol.ocvp_byols : k => v.entitlement_key if v.entitlement_key != null && length(v.entitlement_key) > 0 }
}
output "ocvp_byols_freeform_tags" {
  description = "Map of freeform_tags values across all ocvp_byols, keyed the same as var.ocvp_byols except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_ocvp_byol.ocvp_byols : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "ocvp_byols_site_id" {
  description = "Map of site_id values across all ocvp_byols, keyed the same as var.ocvp_byols except keys with no site_id are omitted"
  value       = { for k, v in oci_ocvp_byol.ocvp_byols : k => v.site_id if v.site_id != null && length(v.site_id) > 0 }
}
output "ocvp_byols_software_type" {
  description = "Map of software_type values across all ocvp_byols, keyed the same as var.ocvp_byols except keys with no software_type are omitted"
  value       = { for k, v in oci_ocvp_byol.ocvp_byols : k => v.software_type if v.software_type != null && length(v.software_type) > 0 }
}
output "ocvp_byols_state" {
  description = "Map of state values across all ocvp_byols, keyed the same as var.ocvp_byols except keys with no state are omitted"
  value       = { for k, v in oci_ocvp_byol.ocvp_byols : k => v.state if v.state != null && length(v.state) > 0 }
}
output "ocvp_byols_system_tags" {
  description = "Map of system_tags values across all ocvp_byols, keyed the same as var.ocvp_byols except keys with no system_tags are omitted"
  value       = { for k, v in oci_ocvp_byol.ocvp_byols : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "ocvp_byols_time_created" {
  description = "Map of time_created values across all ocvp_byols, keyed the same as var.ocvp_byols except keys with no time_created are omitted"
  value       = { for k, v in oci_ocvp_byol.ocvp_byols : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "ocvp_byols_time_term_end" {
  description = "Map of time_term_end values across all ocvp_byols, keyed the same as var.ocvp_byols except keys with no time_term_end are omitted"
  value       = { for k, v in oci_ocvp_byol.ocvp_byols : k => v.time_term_end if v.time_term_end != null && length(v.time_term_end) > 0 }
}
output "ocvp_byols_time_term_start" {
  description = "Map of time_term_start values across all ocvp_byols, keyed the same as var.ocvp_byols except keys with no time_term_start are omitted"
  value       = { for k, v in oci_ocvp_byol.ocvp_byols : k => v.time_term_start if v.time_term_start != null && length(v.time_term_start) > 0 }
}
output "ocvp_byols_time_updated" {
  description = "Map of time_updated values across all ocvp_byols, keyed the same as var.ocvp_byols except keys with no time_updated are omitted"
  value       = { for k, v in oci_ocvp_byol.ocvp_byols : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "ocvp_byols_total_units" {
  description = "Map of total_units values across all ocvp_byols, keyed the same as var.ocvp_byols except keys with no total_units are omitted"
  value       = { for k, v in oci_ocvp_byol.ocvp_byols : k => v.total_units if v.total_units != null }
}

