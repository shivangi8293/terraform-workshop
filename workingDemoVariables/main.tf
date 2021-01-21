resource "azurerm_resource_group" "dummy1" {
  location = var.loc
  name     = var.rg
}

/*
resource "azurerm_virtual_network" "test1" {
  name                = "test1"
  location            = var.loc
  resource_group_name = var.rg
  address_space       = ["10.0.0.0/16"]
}

resource "azurerm_virtual_network" "test2" {
  name                = "test2"
  location            = var.loc
  resource_group_name = var.rg
  address_space       = ["10.0.0.17/32"]
}*/
