data "oci_tenantmanagercontrolplane_domain" "tenantmanagercontrolplane_domain_lookup" {
  for_each = var.tenantmanagercontrolplane_domain_lookup

  domain_id = each.value.domain_id
}

