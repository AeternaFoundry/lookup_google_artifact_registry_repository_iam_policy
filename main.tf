data "google_artifact_registry_repository_iam_policy" "artifact_registry_repository_iam_policy_lookup" {
  for_each = var.artifact_registry_repository_iam_policy_lookup

  repository = each.value.repository
  location   = each.value.location
  project    = each.value.project
}

