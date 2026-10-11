resource "oci_ocvp_byol" "ocvp_byols" {
  for_each = var.ocvp_byols

  compartment_id  = each.value.compartment_id
  display_name    = each.value.display_name
  entitlement_key = each.value.entitlement_key
  software_type   = each.value.software_type
  time_term_end   = each.value.time_term_end
  time_term_start = each.value.time_term_start
  total_units     = each.value.total_units
  defined_tags    = each.value.defined_tags
  description     = each.value.description
  freeform_tags   = each.value.freeform_tags
  site_id         = each.value.site_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

