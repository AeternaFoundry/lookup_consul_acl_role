output "acl_role_lookup_id" {
  description = "Map of id values across all acl_role_lookup, keyed the same as var.acl_role_lookup except keys with no id are omitted"
  value       = { for k, v in data.consul_acl_role.acl_role_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "acl_role_lookup_description" {
  description = "Map of description values across all acl_role_lookup, keyed the same as var.acl_role_lookup except keys with no description are omitted"
  value       = { for k, v in data.consul_acl_role.acl_role_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "acl_role_lookup_name" {
  description = "Map of name values across all acl_role_lookup, keyed the same as var.acl_role_lookup except keys with no name are omitted"
  value       = { for k, v in data.consul_acl_role.acl_role_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "acl_role_lookup_namespace" {
  description = "Map of namespace values across all acl_role_lookup, keyed the same as var.acl_role_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.consul_acl_role.acl_role_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "acl_role_lookup_node_identities" {
  description = "Map of node_identities values across all acl_role_lookup, keyed the same as var.acl_role_lookup except keys with no node_identities are omitted"
  value       = { for k, v in data.consul_acl_role.acl_role_lookup : k => v.node_identities if v.node_identities != null && length(v.node_identities) > 0 }
}
output "acl_role_lookup_partition" {
  description = "Map of partition values across all acl_role_lookup, keyed the same as var.acl_role_lookup except keys with no partition are omitted"
  value       = { for k, v in data.consul_acl_role.acl_role_lookup : k => v.partition if v.partition != null && length(v.partition) > 0 }
}
output "acl_role_lookup_policies" {
  description = "Map of policies values across all acl_role_lookup, keyed the same as var.acl_role_lookup except keys with no policies are omitted"
  value       = { for k, v in data.consul_acl_role.acl_role_lookup : k => v.policies if v.policies != null && length(v.policies) > 0 }
}
output "acl_role_lookup_service_identities" {
  description = "Map of service_identities values across all acl_role_lookup, keyed the same as var.acl_role_lookup except keys with no service_identities are omitted"
  value       = { for k, v in data.consul_acl_role.acl_role_lookup : k => v.service_identities if v.service_identities != null && length(v.service_identities) > 0 }
}
output "acl_role_lookup_templated_policies" {
  description = "Map of templated_policies values across all acl_role_lookup, keyed the same as var.acl_role_lookup except keys with no templated_policies are omitted"
  value       = { for k, v in data.consul_acl_role.acl_role_lookup : k => v.templated_policies if v.templated_policies != null && length(v.templated_policies) > 0 }
}

