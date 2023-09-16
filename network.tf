resource "azurerm_virtual_network" "devopsb31vnet1" {
  name                = "devopsb31vnet1"
  location            = azurerm_resource_group.devopsb31rg1.location
  resource_group_name = azurerm_resource_group.devopsb31rg1.name
  address_space       = ["192.31.0.0/16"]
}