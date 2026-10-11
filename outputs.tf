output "cloud_guard_data_source_event_lookup_id" {
  description = "Map of id values across all cloud_guard_data_source_event_lookup, keyed the same as var.cloud_guard_data_source_event_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_cloud_guard_data_source_event.cloud_guard_data_source_event_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_guard_data_source_event_lookup_data_source_id" {
  description = "Map of data_source_id values across all cloud_guard_data_source_event_lookup, keyed the same as var.cloud_guard_data_source_event_lookup except keys with no data_source_id are omitted"
  value       = { for k, v in data.oci_cloud_guard_data_source_event.cloud_guard_data_source_event_lookup : k => v.data_source_id if v.data_source_id != null && length(v.data_source_id) > 0 }
}
output "cloud_guard_data_source_event_lookup_items" {
  description = "Map of items values across all cloud_guard_data_source_event_lookup, keyed the same as var.cloud_guard_data_source_event_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_cloud_guard_data_source_event.cloud_guard_data_source_event_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "cloud_guard_data_source_event_lookup_region" {
  description = "Map of region values across all cloud_guard_data_source_event_lookup, keyed the same as var.cloud_guard_data_source_event_lookup except keys with no region are omitted"
  value       = { for k, v in data.oci_cloud_guard_data_source_event.cloud_guard_data_source_event_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

