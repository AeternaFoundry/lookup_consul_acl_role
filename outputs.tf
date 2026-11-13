output "acl_role_lookup_id" {
  description = "Map of id values across all acl_role_lookup, keyed the same as var.acl_role_lookup"
  value       = { for k, v in data.consul_acl_role.acl_role_lookup : k => v.id }
}
output "acl_role_lookup_description" {
  description = "Map of description values across all acl_role_lookup, keyed the same as var.acl_role_lookup"
  value       = { for k, v in data.consul_acl_role.acl_role_lookup : k => v.description }
}
output "acl_role_lookup_name" {
  description = "Map of name values across all acl_role_lookup, keyed the same as var.acl_role_lookup"
  value       = { for k, v in data.consul_acl_role.acl_role_lookup : k => v.name }
}
output "acl_role_lookup_namespace" {
  description = "Map of namespace values across all acl_role_lookup, keyed the same as var.acl_role_lookup"
  value       = { for k, v in data.consul_acl_role.acl_role_lookup : k => v.namespace }
}
output "acl_role_lookup_node_identities" {
  description = "Map of node_identities values across all acl_role_lookup, keyed the same as var.acl_role_lookup"
  value       = { for k, v in data.consul_acl_role.acl_role_lookup : k => v.node_identities }
}
output "acl_role_lookup_partition" {
  description = "Map of partition values across all acl_role_lookup, keyed the same as var.acl_role_lookup"
  value       = { for k, v in data.consul_acl_role.acl_role_lookup : k => v.partition }
}
output "acl_role_lookup_policies" {
  description = "Map of policies values across all acl_role_lookup, keyed the same as var.acl_role_lookup"
  value       = { for k, v in data.consul_acl_role.acl_role_lookup : k => v.policies }
}
output "acl_role_lookup_service_identities" {
  description = "Map of service_identities values across all acl_role_lookup, keyed the same as var.acl_role_lookup"
  value       = { for k, v in data.consul_acl_role.acl_role_lookup : k => v.service_identities }
}
output "acl_role_lookup_templated_policies" {
  description = "Map of templated_policies values across all acl_role_lookup, keyed the same as var.acl_role_lookup"
  value       = { for k, v in data.consul_acl_role.acl_role_lookup : k => v.templated_policies }
}

