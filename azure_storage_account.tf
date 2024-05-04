resource "azurerm_resource_group" "my_resource_group" {
  name     = var.azure_resource_name
  location = var.azure_region
  tags     = local.common_tags
}

resource "azurerm_storage_account" "storage_account" {
  name                     = "storageaccountname"
  resource_group_name      = azurerm_resource_group.my_resource_group.name
  location                 = azurerm_resource_group.my_resource_group.location
  account_tier             = var.azure_account_tier
  account_replication_type = var.account_replication_type

  blob_properties {
    versioning_enabled = true
  }

  tags = local.common_tags
}

resource "azurerm_storage_container" "container" {
  name                  = "remote-state"
  storage_account_name  = azurerm_storage_account.storage_account.name
  container_access_type = "private"
}