output "organization_role_team_assignments_id" {
  description = "Map of id values across all organization_role_team_assignments, keyed the same as var.organization_role_team_assignments"
  value       = { for k, v in github_organization_role_team_assignment.organization_role_team_assignments : k => v.id }
}
output "organization_role_team_assignments_role_id" {
  description = "Map of role_id values across all organization_role_team_assignments, keyed the same as var.organization_role_team_assignments"
  value       = { for k, v in github_organization_role_team_assignment.organization_role_team_assignments : k => v.role_id }
}
output "organization_role_team_assignments_team_slug" {
  description = "Map of team_slug values across all organization_role_team_assignments, keyed the same as var.organization_role_team_assignments"
  value       = { for k, v in github_organization_role_team_assignment.organization_role_team_assignments : k => v.team_slug }
}

