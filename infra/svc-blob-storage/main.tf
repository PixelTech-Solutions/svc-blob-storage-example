resource "azurerm_resource_group" "this" {
  count    = var.resource_group_name == "" ? 1 : 0
  name     = "rg-${var.project_name}-${var.environment}"
  location = var.location

  tags = {
    Environment = var.environment
    Project     = var.project_name
    ManagedBy   = "Terraform"
  }
}

module "storage" {
  source = "../modules/storage"

  environment         = var.environment
  location            = local.rg_location
  project_name        = var.project_name
  resource_group_name = local.rg_name
}
