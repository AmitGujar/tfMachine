resource "azurerm_resource_group" "resource_name" {
  name     = "${var.resource_name}RG"
  location = var.location

  tags = {
    Exp = "5"
  }
}
