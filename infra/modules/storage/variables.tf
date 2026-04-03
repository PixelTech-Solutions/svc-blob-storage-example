variable "environment" {
  type        = string
  description = "Deployment environment"
}

variable "location" {
  type        = string
  description = "Azure region"
}

variable "project_name" {
  type        = string
  description = "Project name used in resource naming"
}

variable "resource_group_name" {
  type        = string
  description = "Name of the resource group to deploy into"
}
