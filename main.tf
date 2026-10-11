data "oci_cloud_guard_data_source_event" "cloud_guard_data_source_event_lookup" {
  for_each = var.cloud_guard_data_source_event_lookup

  data_source_id = each.value.data_source_id
  region         = each.value.region
}

