
variable "vnet" {
  description = "Name of the vnet to create"
  type        = string
}

variable "vnet_address_space" {
  description = "vnet_address_space"
  type        = list(any)
}

variable "region" {
  description = "Region/location chosen for this deployment"
  type    = string
}

variable "rgname" {
  description = "name of resource group"
  type    = string
}

variable "subnet_address_space" {
  description = "subnet address space to all the resource tie to this subnet id"
  type    = list(any)
}