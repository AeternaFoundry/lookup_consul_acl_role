variable "acl_role_lookup" {
  description = <<EOT
Map of acl_role_lookup, attributes below
Required:
    - name
Optional:
    - namespace
    - partition
EOT

  type = map(object({
    name      = string
    namespace = optional(string)
    partition = optional(string)
  }))
}

