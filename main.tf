resource "github_organization_role_team_assignment" "organization_role_team_assignments" {
  for_each = var.organization_role_team_assignments

  role_id   = each.value.role_id
  team_slug = each.value.team_slug
}

