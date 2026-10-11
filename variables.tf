variable "organization_role_team_assignments" {
  description = <<EOT
Map of organization_role_team_assignments, attributes below
Required:
    - role_id
    - team_slug
EOT

  type = map(object({
    role_id   = string
    team_slug = string
  }))
}

