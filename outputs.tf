output "data_safe_subsetting_report_subsetted_objects_lookup_id" {
  description = "Map of id values across all data_safe_subsetting_report_subsetted_objects_lookup, keyed the same as var.data_safe_subsetting_report_subsetted_objects_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_report_subsetted_objects.data_safe_subsetting_report_subsetted_objects_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_subsetting_report_subsetted_objects_lookup_filter" {
  description = "Map of filter values across all data_safe_subsetting_report_subsetted_objects_lookup, keyed the same as var.data_safe_subsetting_report_subsetted_objects_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_report_subsetted_objects.data_safe_subsetting_report_subsetted_objects_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_subsetting_report_subsetted_objects_lookup_object" {
  description = "Map of object values across all data_safe_subsetting_report_subsetted_objects_lookup, keyed the same as var.data_safe_subsetting_report_subsetted_objects_lookup except keys with no object are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_report_subsetted_objects.data_safe_subsetting_report_subsetted_objects_lookup : k => v.object if v.object != null && length(v.object) > 0 }
}
output "data_safe_subsetting_report_subsetted_objects_lookup_schema_name" {
  description = "Map of schema_name values across all data_safe_subsetting_report_subsetted_objects_lookup, keyed the same as var.data_safe_subsetting_report_subsetted_objects_lookup except keys with no schema_name are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_report_subsetted_objects.data_safe_subsetting_report_subsetted_objects_lookup : k => v.schema_name if v.schema_name != null && length(v.schema_name) > 0 }
}
output "data_safe_subsetting_report_subsetted_objects_lookup_subsetted_object_collection" {
  description = "Map of subsetted_object_collection values across all data_safe_subsetting_report_subsetted_objects_lookup, keyed the same as var.data_safe_subsetting_report_subsetted_objects_lookup except keys with no subsetted_object_collection are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_report_subsetted_objects.data_safe_subsetting_report_subsetted_objects_lookup : k => v.subsetted_object_collection if v.subsetted_object_collection != null && length(v.subsetted_object_collection) > 0 }
}
output "data_safe_subsetting_report_subsetted_objects_lookup_subsetting_report_id" {
  description = "Map of subsetting_report_id values across all data_safe_subsetting_report_subsetted_objects_lookup, keyed the same as var.data_safe_subsetting_report_subsetted_objects_lookup except keys with no subsetting_report_id are omitted"
  value       = { for k, v in data.oci_data_safe_subsetting_report_subsetted_objects.data_safe_subsetting_report_subsetted_objects_lookup : k => v.subsetting_report_id if v.subsetting_report_id != null && length(v.subsetting_report_id) > 0 }
}

