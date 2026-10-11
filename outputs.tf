output "organization_role_team_assignments_id" {
  description = "Map of id values across all organization_role_team_assignments, keyed the same as var.organization_role_team_assignments"
  value       = { for k, v in github_organization_role_team_assignment.organization_role_team_assignments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organization_role_team_assignments_role_id" {
  description = "Map of role_id values across all organization_role_team_assignments, keyed the same as var.organization_role_team_assignments"
  value       = { for k, v in github_organization_role_team_assignment.organization_role_team_assignments : k => v.role_id if v.role_id != null && length(v.role_id) > 0 }
}
output "organization_role_team_assignments_team_slug" {
  description = "Map of team_slug values across all organization_role_team_assignments, keyed the same as var.organization_role_team_assignments"
  value       = { for k, v in github_organization_role_team_assignment.organization_role_team_assignments : k => v.team_slug if v.team_slug != null && length(v.team_slug) > 0 }
}

