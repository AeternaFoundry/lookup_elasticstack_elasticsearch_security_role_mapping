output "elasticsearch_security_role_mapping_lookup_id" {
  description = "Map of id values across all elasticsearch_security_role_mapping_lookup, keyed the same as var.elasticsearch_security_role_mapping_lookup except keys with no id are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_security_role_mapping.elasticsearch_security_role_mapping_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_security_role_mapping_lookup_elasticsearch_connection" {
  description = "Map of elasticsearch_connection values across all elasticsearch_security_role_mapping_lookup, keyed the same as var.elasticsearch_security_role_mapping_lookup except keys with no elasticsearch_connection are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_security_role_mapping.elasticsearch_security_role_mapping_lookup : k => v.elasticsearch_connection if v.elasticsearch_connection != null && length(v.elasticsearch_connection) > 0 }
  sensitive   = true
}
output "elasticsearch_security_role_mapping_lookup_enabled" {
  description = "Map of enabled values across all elasticsearch_security_role_mapping_lookup, keyed the same as var.elasticsearch_security_role_mapping_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_security_role_mapping.elasticsearch_security_role_mapping_lookup : k => v.enabled if v.enabled != null }
}
output "elasticsearch_security_role_mapping_lookup_metadata" {
  description = "Map of metadata values across all elasticsearch_security_role_mapping_lookup, keyed the same as var.elasticsearch_security_role_mapping_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_security_role_mapping.elasticsearch_security_role_mapping_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "elasticsearch_security_role_mapping_lookup_name" {
  description = "Map of name values across all elasticsearch_security_role_mapping_lookup, keyed the same as var.elasticsearch_security_role_mapping_lookup except keys with no name are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_security_role_mapping.elasticsearch_security_role_mapping_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "elasticsearch_security_role_mapping_lookup_role_templates" {
  description = "Map of role_templates values across all elasticsearch_security_role_mapping_lookup, keyed the same as var.elasticsearch_security_role_mapping_lookup except keys with no role_templates are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_security_role_mapping.elasticsearch_security_role_mapping_lookup : k => v.role_templates if v.role_templates != null && length(v.role_templates) > 0 }
}
output "elasticsearch_security_role_mapping_lookup_roles" {
  description = "Map of roles values across all elasticsearch_security_role_mapping_lookup, keyed the same as var.elasticsearch_security_role_mapping_lookup except keys with no roles are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_security_role_mapping.elasticsearch_security_role_mapping_lookup : k => v.roles if v.roles != null && length(v.roles) > 0 }
}
output "elasticsearch_security_role_mapping_lookup_rules" {
  description = "Map of rules values across all elasticsearch_security_role_mapping_lookup, keyed the same as var.elasticsearch_security_role_mapping_lookup except keys with no rules are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_security_role_mapping.elasticsearch_security_role_mapping_lookup : k => v.rules if v.rules != null && length(v.rules) > 0 }
}

