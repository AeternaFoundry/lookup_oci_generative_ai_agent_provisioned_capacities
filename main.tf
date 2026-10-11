data "oci_generative_ai_agent_provisioned_capacities" "generative_ai_agent_provisioned_capacities_lookup" {
  for_each = var.generative_ai_agent_provisioned_capacities_lookup

  compartment_id          = each.value.compartment_id
  display_name            = each.value.display_name
  provisioned_capacity_id = each.value.provisioned_capacity_id
  state                   = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

