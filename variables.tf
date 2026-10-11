variable "ocvp_byols" {
  description = <<EOT
Map of ocvp_byols, attributes below
Required:
    - compartment_id
    - display_name
    - entitlement_key
    - software_type
    - time_term_end
    - time_term_start
    - total_units
Optional:
    - defined_tags
    - description
    - freeform_tags
    - site_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id  = string
    display_name    = string
    entitlement_key = string
    software_type   = string
    time_term_end   = string
    time_term_start = string
    total_units     = number
    defined_tags    = optional(map(string))
    description     = optional(string)
    freeform_tags   = optional(map(string))
    site_id         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

