resource "azurerm_resource_group" "rg" {
  name     = var.rgname
  location = var.region
  tags = var.tags
}

module "virtual_network" {
  source="../modules/vnet"
  vnet=var.vnet
  vnet_address_space=var.vnet_address_space
  region=var.region
  rgname=azurerm_resource_group.rg.name
  subnet_address_space=var.subnet_address_space
  tags = var.tags
}
