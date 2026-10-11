resource "google_secret_manager_secret_iam_policy" "secret_manager_secret_iam_policies" {
  for_each = var.secret_manager_secret_iam_policies

  policy_data = each.value.policy_data
  secret_id   = each.value.secret_id
  project     = each.value.project
}

