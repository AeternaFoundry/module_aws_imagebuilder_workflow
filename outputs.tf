output "imagebuilder_workflows_id" {
  description = "Map of id values across all imagebuilder_workflows, keyed the same as var.imagebuilder_workflows"
  value       = { for k, v in aws_imagebuilder_workflow.imagebuilder_workflows : k => v.id if v.id != null && length(v.id) > 0 }
}
output "imagebuilder_workflows_arn" {
  description = "Map of arn values across all imagebuilder_workflows, keyed the same as var.imagebuilder_workflows"
  value       = { for k, v in aws_imagebuilder_workflow.imagebuilder_workflows : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "imagebuilder_workflows_change_description" {
  description = "Map of change_description values across all imagebuilder_workflows, keyed the same as var.imagebuilder_workflows"
  value       = { for k, v in aws_imagebuilder_workflow.imagebuilder_workflows : k => v.change_description if v.change_description != null && length(v.change_description) > 0 }
}
output "imagebuilder_workflows_data" {
  description = "Map of data values across all imagebuilder_workflows, keyed the same as var.imagebuilder_workflows"
  value       = { for k, v in aws_imagebuilder_workflow.imagebuilder_workflows : k => v.data if v.data != null && length(v.data) > 0 }
}
output "imagebuilder_workflows_date_created" {
  description = "Map of date_created values across all imagebuilder_workflows, keyed the same as var.imagebuilder_workflows"
  value       = { for k, v in aws_imagebuilder_workflow.imagebuilder_workflows : k => v.date_created if v.date_created != null && length(v.date_created) > 0 }
}
output "imagebuilder_workflows_description" {
  description = "Map of description values across all imagebuilder_workflows, keyed the same as var.imagebuilder_workflows"
  value       = { for k, v in aws_imagebuilder_workflow.imagebuilder_workflows : k => v.description if v.description != null && length(v.description) > 0 }
}
output "imagebuilder_workflows_kms_key_id" {
  description = "Map of kms_key_id values across all imagebuilder_workflows, keyed the same as var.imagebuilder_workflows"
  value       = { for k, v in aws_imagebuilder_workflow.imagebuilder_workflows : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "imagebuilder_workflows_name" {
  description = "Map of name values across all imagebuilder_workflows, keyed the same as var.imagebuilder_workflows"
  value       = { for k, v in aws_imagebuilder_workflow.imagebuilder_workflows : k => v.name if v.name != null && length(v.name) > 0 }
}
output "imagebuilder_workflows_owner" {
  description = "Map of owner values across all imagebuilder_workflows, keyed the same as var.imagebuilder_workflows"
  value       = { for k, v in aws_imagebuilder_workflow.imagebuilder_workflows : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "imagebuilder_workflows_region" {
  description = "Map of region values across all imagebuilder_workflows, keyed the same as var.imagebuilder_workflows"
  value       = { for k, v in aws_imagebuilder_workflow.imagebuilder_workflows : k => v.region if v.region != null && length(v.region) > 0 }
}
output "imagebuilder_workflows_tags" {
  description = "Map of tags values across all imagebuilder_workflows, keyed the same as var.imagebuilder_workflows"
  value       = { for k, v in aws_imagebuilder_workflow.imagebuilder_workflows : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "imagebuilder_workflows_tags_all" {
  description = "Map of tags_all values across all imagebuilder_workflows, keyed the same as var.imagebuilder_workflows"
  value       = { for k, v in aws_imagebuilder_workflow.imagebuilder_workflows : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "imagebuilder_workflows_type" {
  description = "Map of type values across all imagebuilder_workflows, keyed the same as var.imagebuilder_workflows"
  value       = { for k, v in aws_imagebuilder_workflow.imagebuilder_workflows : k => v.type if v.type != null && length(v.type) > 0 }
}
output "imagebuilder_workflows_uri" {
  description = "Map of uri values across all imagebuilder_workflows, keyed the same as var.imagebuilder_workflows"
  value       = { for k, v in aws_imagebuilder_workflow.imagebuilder_workflows : k => v.uri if v.uri != null && length(v.uri) > 0 }
}
output "imagebuilder_workflows_version" {
  description = "Map of version values across all imagebuilder_workflows, keyed the same as var.imagebuilder_workflows"
  value       = { for k, v in aws_imagebuilder_workflow.imagebuilder_workflows : k => v.version if v.version != null && length(v.version) > 0 }
}

