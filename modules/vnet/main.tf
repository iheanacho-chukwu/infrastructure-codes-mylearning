resource "azurerm_virtual_network" "vnet" {
  name                = var.vnet
  address_space       = var.vnet_address_space
  location            = var.region
  resource_group_name = var.rgname
  tags = var.tags
}

resource "azurerm_subnet" "subnet" {
  name                 = "${var.vnet}-sn"
  resource_group_name  = azurerm_virtual_network.vnet.resource_group_name
  virtual_network_name = azurerm_virtual_network.vnet.name
  address_prefixes     = var.subnet_address_space
}
