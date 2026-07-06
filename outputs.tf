output "communication_services" {
  description = "All communication_service resources"
  value       = azurerm_communication_service.communication_services
  sensitive   = true
}
output "communication_services_data_location" {
  description = "List of data_location values across all communication_services"
  value       = [for k, v in azurerm_communication_service.communication_services : v.data_location]
}
output "communication_services_hostname" {
  description = "List of hostname values across all communication_services"
  value       = [for k, v in azurerm_communication_service.communication_services : v.hostname]
}
output "communication_services_name" {
  description = "List of name values across all communication_services"
  value       = [for k, v in azurerm_communication_service.communication_services : v.name]
}
output "communication_services_primary_connection_string" {
  description = "List of primary_connection_string values across all communication_services"
  value       = [for k, v in azurerm_communication_service.communication_services : v.primary_connection_string]
  sensitive   = true
}
output "communication_services_primary_key" {
  description = "List of primary_key values across all communication_services"
  value       = [for k, v in azurerm_communication_service.communication_services : v.primary_key]
  sensitive   = true
}
output "communication_services_resource_group_name" {
  description = "List of resource_group_name values across all communication_services"
  value       = [for k, v in azurerm_communication_service.communication_services : v.resource_group_name]
}
output "communication_services_secondary_connection_string" {
  description = "List of secondary_connection_string values across all communication_services"
  value       = [for k, v in azurerm_communication_service.communication_services : v.secondary_connection_string]
  sensitive   = true
}
output "communication_services_secondary_key" {
  description = "List of secondary_key values across all communication_services"
  value       = [for k, v in azurerm_communication_service.communication_services : v.secondary_key]
  sensitive   = true
}
output "communication_services_tags" {
  description = "List of tags values across all communication_services"
  value       = [for k, v in azurerm_communication_service.communication_services : v.tags]
}

