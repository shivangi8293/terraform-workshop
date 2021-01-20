provider "azurerm" {
  version = "2.32.0"
  features {}
}

resource "azurerm_resource_group" "dummy" {
  location = "centralindia"
  name = "dummy"
}