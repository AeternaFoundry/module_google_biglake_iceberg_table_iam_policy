variable "biglake_iceberg_table_iam_policies" {
  description = <<EOT
Map of biglake_iceberg_table_iam_policies, attributes below
Required:
    - catalog
    - name
    - namespace
    - policy_data
Optional:
    - project
EOT

  type = map(object({
    catalog     = string
    name        = string
    namespace   = string
    policy_data = string
    project     = optional(string)
  }))
}

