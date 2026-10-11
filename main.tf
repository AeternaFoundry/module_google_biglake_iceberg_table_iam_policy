resource "google_biglake_iceberg_table_iam_policy" "biglake_iceberg_table_iam_policies" {
  for_each = var.biglake_iceberg_table_iam_policies

  catalog     = each.value.catalog
  name        = each.value.name
  namespace   = each.value.namespace
  policy_data = each.value.policy_data
  project     = each.value.project
}

