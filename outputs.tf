output "memorydb_acls_id" {
  description = "Map of id values across all memorydb_acls, keyed the same as var.memorydb_acls"
  value       = { for k, v in aws_memorydb_acl.memorydb_acls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "memorydb_acls_arn" {
  description = "Map of arn values across all memorydb_acls, keyed the same as var.memorydb_acls"
  value       = { for k, v in aws_memorydb_acl.memorydb_acls : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "memorydb_acls_minimum_engine_version" {
  description = "Map of minimum_engine_version values across all memorydb_acls, keyed the same as var.memorydb_acls"
  value       = { for k, v in aws_memorydb_acl.memorydb_acls : k => v.minimum_engine_version if v.minimum_engine_version != null && length(v.minimum_engine_version) > 0 }
}
output "memorydb_acls_name" {
  description = "Map of name values across all memorydb_acls, keyed the same as var.memorydb_acls"
  value       = { for k, v in aws_memorydb_acl.memorydb_acls : k => v.name if v.name != null && length(v.name) > 0 }
}
output "memorydb_acls_name_prefix" {
  description = "Map of name_prefix values across all memorydb_acls, keyed the same as var.memorydb_acls"
  value       = { for k, v in aws_memorydb_acl.memorydb_acls : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "memorydb_acls_region" {
  description = "Map of region values across all memorydb_acls, keyed the same as var.memorydb_acls"
  value       = { for k, v in aws_memorydb_acl.memorydb_acls : k => v.region if v.region != null && length(v.region) > 0 }
}
output "memorydb_acls_tags" {
  description = "Map of tags values across all memorydb_acls, keyed the same as var.memorydb_acls"
  value       = { for k, v in aws_memorydb_acl.memorydb_acls : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "memorydb_acls_tags_all" {
  description = "Map of tags_all values across all memorydb_acls, keyed the same as var.memorydb_acls"
  value       = { for k, v in aws_memorydb_acl.memorydb_acls : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "memorydb_acls_user_names" {
  description = "Map of user_names values across all memorydb_acls, keyed the same as var.memorydb_acls"
  value       = { for k, v in aws_memorydb_acl.memorydb_acls : k => v.user_names if v.user_names != null && length(v.user_names) > 0 }
}

