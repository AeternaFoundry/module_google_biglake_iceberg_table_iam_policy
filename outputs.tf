output "biglake_iceberg_table_iam_policies_id" {
  description = "Map of id values across all biglake_iceberg_table_iam_policies, keyed the same as var.biglake_iceberg_table_iam_policies except keys with no id are omitted"
  value       = { for k, v in google_biglake_iceberg_table_iam_policy.biglake_iceberg_table_iam_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "biglake_iceberg_table_iam_policies_catalog" {
  description = "Map of catalog values across all biglake_iceberg_table_iam_policies, keyed the same as var.biglake_iceberg_table_iam_policies except keys with no catalog are omitted"
  value       = { for k, v in google_biglake_iceberg_table_iam_policy.biglake_iceberg_table_iam_policies : k => v.catalog if v.catalog != null && length(v.catalog) > 0 }
}
output "biglake_iceberg_table_iam_policies_etag" {
  description = "Map of etag values across all biglake_iceberg_table_iam_policies, keyed the same as var.biglake_iceberg_table_iam_policies except keys with no etag are omitted"
  value       = { for k, v in google_biglake_iceberg_table_iam_policy.biglake_iceberg_table_iam_policies : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "biglake_iceberg_table_iam_policies_name" {
  description = "Map of name values across all biglake_iceberg_table_iam_policies, keyed the same as var.biglake_iceberg_table_iam_policies except keys with no name are omitted"
  value       = { for k, v in google_biglake_iceberg_table_iam_policy.biglake_iceberg_table_iam_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "biglake_iceberg_table_iam_policies_namespace" {
  description = "Map of namespace values across all biglake_iceberg_table_iam_policies, keyed the same as var.biglake_iceberg_table_iam_policies except keys with no namespace are omitted"
  value       = { for k, v in google_biglake_iceberg_table_iam_policy.biglake_iceberg_table_iam_policies : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "biglake_iceberg_table_iam_policies_policy_data" {
  description = "Map of policy_data values across all biglake_iceberg_table_iam_policies, keyed the same as var.biglake_iceberg_table_iam_policies except keys with no policy_data are omitted"
  value       = { for k, v in google_biglake_iceberg_table_iam_policy.biglake_iceberg_table_iam_policies : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "biglake_iceberg_table_iam_policies_project" {
  description = "Map of project values across all biglake_iceberg_table_iam_policies, keyed the same as var.biglake_iceberg_table_iam_policies except keys with no project are omitted"
  value       = { for k, v in google_biglake_iceberg_table_iam_policy.biglake_iceberg_table_iam_policies : k => v.project if v.project != null && length(v.project) > 0 }
}

