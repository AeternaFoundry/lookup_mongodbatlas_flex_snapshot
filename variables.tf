variable "flex_snapshot_lookup" {
  description = <<EOT
Map of flex_snapshot_lookup, attributes below
Required:
    - name
    - project_id
    - snapshot_id
EOT

  type = map(object({
    name        = string
    project_id  = string
    snapshot_id = string
  }))
}

