variable "artifact_registry_repository_iam_policy_lookup" {
  description = <<EOT
Map of artifact_registry_repository_iam_policy_lookup, attributes below
Required:
    - repository
Optional:
    - location
    - project
EOT

  type = map(object({
    repository = string
    location   = optional(string)
    project    = optional(string)
  }))
}

