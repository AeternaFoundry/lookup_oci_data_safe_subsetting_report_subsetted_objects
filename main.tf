data "oci_data_safe_subsetting_report_subsetted_objects" "data_safe_subsetting_report_subsetted_objects_lookup" {
  for_each = var.data_safe_subsetting_report_subsetted_objects_lookup

  subsetting_report_id = each.value.subsetting_report_id
  object               = each.value.object
  schema_name          = each.value.schema_name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

