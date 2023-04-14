output "terraform_storage" {
  value = azurerm_storage_account.terraform_storage.name
}

output "terraform_container" {
  value = azurerm_storage_container.terraform_container.name
}

