variable "project_iam_policies" {
  description = <<EOT
Map of project_iam_policies, attributes below
Required:
    - policy_data
    - project
EOT

  type = map(object({
    policy_data = string
    project     = string
  }))
}

