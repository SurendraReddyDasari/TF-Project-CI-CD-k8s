output "resource_group_id" {
  description = "The ID of the created resource group."
  value       = azurerm_resource_group.example.id
}

output "resource_group_name" {
  description = "The name of the created resource group."
  value       = azurerm_resource_group.example.name
}

output "resource_group_location" {
  description = "The location of the created resource group."
  value       = azurerm_resource_group.example.location
}

output "resource_group_tags" {
  description = "The tags assigned to the created resource group."
  value       = azurerm_resource_group.example.tags
}
