resource "azurerm_resource_group" "dummy2" {
  location = var.loc
  name     = var.rg
}


/*module "vnet_module" {
  source              = "./../modules/vnet"
  name                = "testVNet"
  location            = var.loc
  resource_group_name = var.rg
  address_space       = ["10.0.0.0/16"]
}*/

