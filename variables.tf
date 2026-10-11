variable "secret_manager_secret_iam_policies" {
  description = <<EOT
Map of secret_manager_secret_iam_policies, attributes below
Required:
    - policy_data
    - secret_id
Optional:
    - project
EOT

  type = map(object({
    policy_data = string
    secret_id   = string
    project     = optional(string)
  }))
}

