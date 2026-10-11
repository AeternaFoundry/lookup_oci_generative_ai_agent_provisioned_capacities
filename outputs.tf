output "generative_ai_agent_provisioned_capacities_lookup_id" {
  description = "Map of id values across all generative_ai_agent_provisioned_capacities_lookup, keyed the same as var.generative_ai_agent_provisioned_capacities_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_generative_ai_agent_provisioned_capacities.generative_ai_agent_provisioned_capacities_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "generative_ai_agent_provisioned_capacities_lookup_compartment_id" {
  description = "Map of compartment_id values across all generative_ai_agent_provisioned_capacities_lookup, keyed the same as var.generative_ai_agent_provisioned_capacities_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_generative_ai_agent_provisioned_capacities.generative_ai_agent_provisioned_capacities_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "generative_ai_agent_provisioned_capacities_lookup_display_name" {
  description = "Map of display_name values across all generative_ai_agent_provisioned_capacities_lookup, keyed the same as var.generative_ai_agent_provisioned_capacities_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_generative_ai_agent_provisioned_capacities.generative_ai_agent_provisioned_capacities_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "generative_ai_agent_provisioned_capacities_lookup_filter" {
  description = "Map of filter values across all generative_ai_agent_provisioned_capacities_lookup, keyed the same as var.generative_ai_agent_provisioned_capacities_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_generative_ai_agent_provisioned_capacities.generative_ai_agent_provisioned_capacities_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "generative_ai_agent_provisioned_capacities_lookup_provisioned_capacity_collection" {
  description = "Map of provisioned_capacity_collection values across all generative_ai_agent_provisioned_capacities_lookup, keyed the same as var.generative_ai_agent_provisioned_capacities_lookup except keys with no provisioned_capacity_collection are omitted"
  value       = { for k, v in data.oci_generative_ai_agent_provisioned_capacities.generative_ai_agent_provisioned_capacities_lookup : k => v.provisioned_capacity_collection if v.provisioned_capacity_collection != null && length(v.provisioned_capacity_collection) > 0 }
}
output "generative_ai_agent_provisioned_capacities_lookup_provisioned_capacity_id" {
  description = "Map of provisioned_capacity_id values across all generative_ai_agent_provisioned_capacities_lookup, keyed the same as var.generative_ai_agent_provisioned_capacities_lookup except keys with no provisioned_capacity_id are omitted"
  value       = { for k, v in data.oci_generative_ai_agent_provisioned_capacities.generative_ai_agent_provisioned_capacities_lookup : k => v.provisioned_capacity_id if v.provisioned_capacity_id != null && length(v.provisioned_capacity_id) > 0 }
}
output "generative_ai_agent_provisioned_capacities_lookup_state" {
  description = "Map of state values across all generative_ai_agent_provisioned_capacities_lookup, keyed the same as var.generative_ai_agent_provisioned_capacities_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_generative_ai_agent_provisioned_capacities.generative_ai_agent_provisioned_capacities_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

