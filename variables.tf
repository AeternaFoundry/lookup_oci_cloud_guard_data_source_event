variable "cloud_guard_data_source_event_lookup" {
  description = <<EOT
Map of cloud_guard_data_source_event_lookup, attributes below
Required:
    - data_source_id
Optional:
    - region
EOT

  type = map(object({
    data_source_id = string
    region         = optional(string)
  }))
}

