output "resource_group_name" {
  description = "Name of the resource group"
  value       = local.rg_name
}

output "storage_account_name" {
  description = "Name of the storage account"
  value       = module.storage.storage_account_name
}

output "storage_account_id" {
  description = "ID of the storage account"
  value       = module.storage.storage_account_id
}

output "container_name" {
  description = "Name of the blob container"
  value       = module.storage.container_name
}
