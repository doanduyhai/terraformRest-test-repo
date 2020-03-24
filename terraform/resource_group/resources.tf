provider "azurerm" {
  version = "=1.44.0"
}

resource "azurerm_resource_group" "test_resource_group" {
  name     = "${var.resource_group_name}"
  location = "West Europe"
}
