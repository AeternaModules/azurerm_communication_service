output "communication_services_id" {
  description = "Map of id values across all communication_services, keyed the same as var.communication_services"
  value       = { for k, v in azurerm_communication_service.communication_services : k => v.id if v.id != null && length(v.id) > 0 }
}
output "communication_services_data_location" {
  description = "Map of data_location values across all communication_services, keyed the same as var.communication_services"
  value       = { for k, v in azurerm_communication_service.communication_services : k => v.data_location if v.data_location != null && length(v.data_location) > 0 }
}
output "communication_services_hostname" {
  description = "Map of hostname values across all communication_services, keyed the same as var.communication_services"
  value       = { for k, v in azurerm_communication_service.communication_services : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "communication_services_name" {
  description = "Map of name values across all communication_services, keyed the same as var.communication_services"
  value       = { for k, v in azurerm_communication_service.communication_services : k => v.name if v.name != null && length(v.name) > 0 }
}
output "communication_services_primary_connection_string" {
  description = "Map of primary_connection_string values across all communication_services, keyed the same as var.communication_services"
  value       = { for k, v in azurerm_communication_service.communication_services : k => v.primary_connection_string if v.primary_connection_string != null && length(v.primary_connection_string) > 0 }
  sensitive   = true
}
output "communication_services_primary_key" {
  description = "Map of primary_key values across all communication_services, keyed the same as var.communication_services"
  value       = { for k, v in azurerm_communication_service.communication_services : k => v.primary_key if v.primary_key != null && length(v.primary_key) > 0 }
  sensitive   = true
}
output "communication_services_resource_group_name" {
  description = "Map of resource_group_name values across all communication_services, keyed the same as var.communication_services"
  value       = { for k, v in azurerm_communication_service.communication_services : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "communication_services_secondary_connection_string" {
  description = "Map of secondary_connection_string values across all communication_services, keyed the same as var.communication_services"
  value       = { for k, v in azurerm_communication_service.communication_services : k => v.secondary_connection_string if v.secondary_connection_string != null && length(v.secondary_connection_string) > 0 }
  sensitive   = true
}
output "communication_services_secondary_key" {
  description = "Map of secondary_key values across all communication_services, keyed the same as var.communication_services"
  value       = { for k, v in azurerm_communication_service.communication_services : k => v.secondary_key if v.secondary_key != null && length(v.secondary_key) > 0 }
  sensitive   = true
}
output "communication_services_tags" {
  description = "Map of tags values across all communication_services, keyed the same as var.communication_services"
  value       = { for k, v in azurerm_communication_service.communication_services : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

