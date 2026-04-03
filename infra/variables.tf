variable "environment" {
  type        = string
  description = "Deployment environment"
  default     = "dev"
}

variable "location" {
  type        = string
  description = "Azure region"
  default     = "eastus"
}

variable "project_name" {
  type        = string
  description = "Project name used in resource naming"
  default     = "blobdemo"
}

variable "resource_group_name" {
  type        = string
  description = "Existing resource group name. If empty, a new RG is created as rg-<project_name>-<environment>"
  default     = ""
}
