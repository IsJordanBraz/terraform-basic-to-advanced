variable "azure_resource_name" {
  description = "The name of the resource group where resources will be created in Azure."
  default     = "jordanbraz-terraform"
  type        = string
}

variable "azure_region" {
  description = "The AWS region where resources will be created."
  default     = "West Europe"
  type        = string
}

variable "azure_account_tier" {
  description = "The Azure account tier"
  default     = "Standard"
  type        = string
}

variable "account_replication_type" {
  description = "The azure account replication type"
  default     = "GRS"
  type        = string
}