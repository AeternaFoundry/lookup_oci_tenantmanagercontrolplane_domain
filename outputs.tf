output "tenantmanagercontrolplane_domain_lookup_id" {
  description = "Map of id values across all tenantmanagercontrolplane_domain_lookup, keyed the same as var.tenantmanagercontrolplane_domain_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain.tenantmanagercontrolplane_domain_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "tenantmanagercontrolplane_domain_lookup_compartment_id" {
  description = "Map of compartment_id values across all tenantmanagercontrolplane_domain_lookup, keyed the same as var.tenantmanagercontrolplane_domain_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain.tenantmanagercontrolplane_domain_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "tenantmanagercontrolplane_domain_lookup_defined_tags" {
  description = "Map of defined_tags values across all tenantmanagercontrolplane_domain_lookup, keyed the same as var.tenantmanagercontrolplane_domain_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain.tenantmanagercontrolplane_domain_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "tenantmanagercontrolplane_domain_lookup_domain_id" {
  description = "Map of domain_id values across all tenantmanagercontrolplane_domain_lookup, keyed the same as var.tenantmanagercontrolplane_domain_lookup except keys with no domain_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain.tenantmanagercontrolplane_domain_lookup : k => v.domain_id if v.domain_id != null && length(v.domain_id) > 0 }
}
output "tenantmanagercontrolplane_domain_lookup_domain_name" {
  description = "Map of domain_name values across all tenantmanagercontrolplane_domain_lookup, keyed the same as var.tenantmanagercontrolplane_domain_lookup except keys with no domain_name are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain.tenantmanagercontrolplane_domain_lookup : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "tenantmanagercontrolplane_domain_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all tenantmanagercontrolplane_domain_lookup, keyed the same as var.tenantmanagercontrolplane_domain_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain.tenantmanagercontrolplane_domain_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "tenantmanagercontrolplane_domain_lookup_owner_id" {
  description = "Map of owner_id values across all tenantmanagercontrolplane_domain_lookup, keyed the same as var.tenantmanagercontrolplane_domain_lookup except keys with no owner_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain.tenantmanagercontrolplane_domain_lookup : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "tenantmanagercontrolplane_domain_lookup_state" {
  description = "Map of state values across all tenantmanagercontrolplane_domain_lookup, keyed the same as var.tenantmanagercontrolplane_domain_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain.tenantmanagercontrolplane_domain_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "tenantmanagercontrolplane_domain_lookup_status" {
  description = "Map of status values across all tenantmanagercontrolplane_domain_lookup, keyed the same as var.tenantmanagercontrolplane_domain_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain.tenantmanagercontrolplane_domain_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "tenantmanagercontrolplane_domain_lookup_system_tags" {
  description = "Map of system_tags values across all tenantmanagercontrolplane_domain_lookup, keyed the same as var.tenantmanagercontrolplane_domain_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain.tenantmanagercontrolplane_domain_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "tenantmanagercontrolplane_domain_lookup_time_created" {
  description = "Map of time_created values across all tenantmanagercontrolplane_domain_lookup, keyed the same as var.tenantmanagercontrolplane_domain_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain.tenantmanagercontrolplane_domain_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "tenantmanagercontrolplane_domain_lookup_time_updated" {
  description = "Map of time_updated values across all tenantmanagercontrolplane_domain_lookup, keyed the same as var.tenantmanagercontrolplane_domain_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain.tenantmanagercontrolplane_domain_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "tenantmanagercontrolplane_domain_lookup_txt_record" {
  description = "Map of txt_record values across all tenantmanagercontrolplane_domain_lookup, keyed the same as var.tenantmanagercontrolplane_domain_lookup except keys with no txt_record are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_domain.tenantmanagercontrolplane_domain_lookup : k => v.txt_record if v.txt_record != null && length(v.txt_record) > 0 }
}

