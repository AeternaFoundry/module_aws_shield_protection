output "shield_protections_id" {
  description = "Map of id values across all shield_protections, keyed the same as var.shield_protections"
  value       = { for k, v in aws_shield_protection.shield_protections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "shield_protections_arn" {
  description = "Map of arn values across all shield_protections, keyed the same as var.shield_protections"
  value       = { for k, v in aws_shield_protection.shield_protections : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "shield_protections_name" {
  description = "Map of name values across all shield_protections, keyed the same as var.shield_protections"
  value       = { for k, v in aws_shield_protection.shield_protections : k => v.name if v.name != null && length(v.name) > 0 }
}
output "shield_protections_resource_arn" {
  description = "Map of resource_arn values across all shield_protections, keyed the same as var.shield_protections"
  value       = { for k, v in aws_shield_protection.shield_protections : k => v.resource_arn if v.resource_arn != null && length(v.resource_arn) > 0 }
}
output "shield_protections_tags" {
  description = "Map of tags values across all shield_protections, keyed the same as var.shield_protections"
  value       = { for k, v in aws_shield_protection.shield_protections : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "shield_protections_tags_all" {
  description = "Map of tags_all values across all shield_protections, keyed the same as var.shield_protections"
  value       = { for k, v in aws_shield_protection.shield_protections : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

