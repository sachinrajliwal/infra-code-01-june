resource "azurerm_subnet" "subnet" {
  name                 = "dev-02-subnet"
  resource_group_name  = "dev-02-rg"
  virtual_network_name = "dev-02-vnet"
  address_prefixes     = ["10.0.1.0/24"]
}