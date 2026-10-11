resource "google_project_iam_policy" "project_iam_policies" {
  for_each = var.project_iam_policies

  policy_data = each.value.policy_data
  project     = each.value.project
}

