resource "azurerm_resource_group" "dummy" {
  location = "centralindia"
  name = "dummy"
}


/*
resource "azurerm_virtual_network" "test" {
  name                = "test"
  location            = azurerm_resource_group.dummy.location
  resource_group_name = azurerm_resource_group.dummy.name
  address_space       = ["10.0.0.0/16"]
}
*/

