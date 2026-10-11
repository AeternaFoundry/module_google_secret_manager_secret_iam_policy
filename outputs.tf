output "secret_manager_secret_iam_policies_id" {
  description = "Map of id values across all secret_manager_secret_iam_policies, keyed the same as var.secret_manager_secret_iam_policies except keys with no id are omitted"
  value       = { for k, v in google_secret_manager_secret_iam_policy.secret_manager_secret_iam_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "secret_manager_secret_iam_policies_etag" {
  description = "Map of etag values across all secret_manager_secret_iam_policies, keyed the same as var.secret_manager_secret_iam_policies except keys with no etag are omitted"
  value       = { for k, v in google_secret_manager_secret_iam_policy.secret_manager_secret_iam_policies : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "secret_manager_secret_iam_policies_policy_data" {
  description = "Map of policy_data values across all secret_manager_secret_iam_policies, keyed the same as var.secret_manager_secret_iam_policies except keys with no policy_data are omitted"
  value       = { for k, v in google_secret_manager_secret_iam_policy.secret_manager_secret_iam_policies : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "secret_manager_secret_iam_policies_project" {
  description = "Map of project values across all secret_manager_secret_iam_policies, keyed the same as var.secret_manager_secret_iam_policies except keys with no project are omitted"
  value       = { for k, v in google_secret_manager_secret_iam_policy.secret_manager_secret_iam_policies : k => v.project if v.project != null && length(v.project) > 0 }
}
output "secret_manager_secret_iam_policies_secret_id" {
  description = "Map of secret_id values across all secret_manager_secret_iam_policies, keyed the same as var.secret_manager_secret_iam_policies except keys with no secret_id are omitted"
  value       = { for k, v in google_secret_manager_secret_iam_policy.secret_manager_secret_iam_policies : k => v.secret_id if v.secret_id != null && length(v.secret_id) > 0 }
}

