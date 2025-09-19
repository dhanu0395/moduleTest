variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The location for the resource group and storage"
  type        = string
}

variable "storage_account_name" {
  description = "The name of the storage account"
  type        = string
}

variable "environment" {
  description = "Environment tag"
  type        = string  
}


