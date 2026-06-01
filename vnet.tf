resource "azurerm_virtual_network" "vnet" {
  name                = "dev-02-vnet"
  location            = "central india"
  resource_group_name = "dev-02-rg"
  address_space       = ["10.0.0.0/16"]
}
  