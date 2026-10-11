data "oci_identity_domains_identity_providers" "identity_domains_identity_providers_lookup" {
  for_each = var.identity_domains_identity_providers_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  compartment_id               = each.value.compartment_id
  identity_provider_count      = each.value.identity_provider_count
  identity_provider_filter     = each.value.identity_provider_filter
  resource_type_schema_version = each.value.resource_type_schema_version
  sort_by                      = each.value.sort_by
  sort_order                   = each.value.sort_order
  start_index                  = each.value.start_index
}

