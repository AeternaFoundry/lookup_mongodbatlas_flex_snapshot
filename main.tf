data "mongodbatlas_flex_snapshot" "flex_snapshot_lookup" {
  for_each = var.flex_snapshot_lookup

  name        = each.value.name
  project_id  = each.value.project_id
  snapshot_id = each.value.snapshot_id
}

