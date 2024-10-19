
variable "vnet" {
  description = "Name of the vnet to create"
  type        = string
  default     = "frontendvnetdev"
}

variable "vnet_address_space" {
  description = "vnet_address_space"
  type        = list(any)
  default     = ["10.0.0.0/16"]
}

variable "region" {
  description = "Region/location chosen for this deployment"
  type    = string
  default = "eastus"
}

variable "rgname" {
  description = "name of resource group"
  type    = string
  default = "appsrgdevs"
}

variable "subnet_address_space" {
  description = "subnet address space to all the resource tie to this subnet id"
  type    = list(any)
  default = ["10.0.1.0/24"]
}

variable "tags" {
  description = "A map of tags to be applied to all resources"
  type        = map(string)
  default     = {
    environment = "development"
    owner       = "default-owner"
  }
}