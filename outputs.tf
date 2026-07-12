output "communication_services_id" {
  description = "Map of id values across all communication_services, keyed the same as var.communication_services"
  value       = { for k, v in azurerm_communication_service.communication_services : k => v.id }
}
output "communication_services_data_location" {
  description = "Map of data_location values across all communication_services, keyed the same as var.communication_services"
  value       = { for k, v in azurerm_communication_service.communication_services : k => v.data_location }
}
output "communication_services_hostname" {
  description = "Map of hostname values across all communication_services, keyed the same as var.communication_services"
  value       = { for k, v in azurerm_communication_service.communication_services : k => v.hostname }
}
output "communication_services_name" {
  description = "Map of name values across all communication_services, keyed the same as var.communication_services"
  value       = { for k, v in azurerm_communication_service.communication_services : k => v.name }
}
output "communication_services_primary_connection_string" {
  description = "Map of primary_connection_string values across all communication_services, keyed the same as var.communication_services"
  value       = { for k, v in azurerm_communication_service.communication_services : k => v.primary_connection_string }
  sensitive   = true
}
output "communication_services_primary_key" {
  description = "Map of primary_key values across all communication_services, keyed the same as var.communication_services"
  value       = { for k, v in azurerm_communication_service.communication_services : k => v.primary_key }
  sensitive   = true
}
output "communication_services_resource_group_name" {
  description = "Map of resource_group_name values across all communication_services, keyed the same as var.communication_services"
  value       = { for k, v in azurerm_communication_service.communication_services : k => v.resource_group_name }
}
output "communication_services_secondary_connection_string" {
  description = "Map of secondary_connection_string values across all communication_services, keyed the same as var.communication_services"
  value       = { for k, v in azurerm_communication_service.communication_services : k => v.secondary_connection_string }
  sensitive   = true
}
output "communication_services_secondary_key" {
  description = "Map of secondary_key values across all communication_services, keyed the same as var.communication_services"
  value       = { for k, v in azurerm_communication_service.communication_services : k => v.secondary_key }
  sensitive   = true
}
output "communication_services_tags" {
  description = "Map of tags values across all communication_services, keyed the same as var.communication_services"
  value       = { for k, v in azurerm_communication_service.communication_services : k => v.tags }
}

