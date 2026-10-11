variable "tenantmanagercontrolplane_domain_lookup" {
  description = <<EOT
Map of tenantmanagercontrolplane_domain_lookup, attributes below
Required:
    - domain_id
EOT

  type = map(object({
    domain_id = string
  }))
}

