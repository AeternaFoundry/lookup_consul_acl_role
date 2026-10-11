data "consul_acl_role" "acl_role_lookup" {
  for_each = var.acl_role_lookup

  name      = each.value.name
  namespace = each.value.namespace
  partition = each.value.partition
}

