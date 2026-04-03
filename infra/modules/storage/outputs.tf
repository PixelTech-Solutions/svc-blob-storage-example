output "storage_account_name" {
  description = "Name of the storage account"
  value       = azurerm_storage_account.this.name
}

output "storage_account_id" {
  description = "ID of the storage account"
  value       = azurerm_storage_account.this.id
}

output "container_name" {
  description = "Name of the blob container"
  value       = azurerm_storage_container.data.name
}
