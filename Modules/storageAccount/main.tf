resource "azurerm_storage_account" "terraform_storage" {
  name                     = var.account_name
  resource_group_name      = var.resource_name
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
  access_tier              = "Hot"
}

resource "azurerm_storage_container" "terraform_container" {
  name                  = var.container_name
  storage_account_name  = azurerm_storage_account.terraform_storage.name
  container_access_type = "private"
}