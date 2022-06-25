
variable "vnet" {
  description = "vnet to create"
  type        = string
  default     = "frontendvnetdev"
}

variable "vnet_address_space" {
  description = "vnet_address_space"
  type        = list(any)
  default     = ["10.0.0.0/16"]
}

variable "region" {
  description = "Region chosen for this deployment can only appy to eas us location"
  type    = string
  default = "eastus"
}

variable "rgname" {
  description = "resoure group name to all the resources grouped"
  type    = string
  default = "appsrgdevs"
}

variable "subnet_address_space" {
  description = "subnet address space to all the resource tie to this subnet id"
  type    = list(any)
  default = ["10.0.1.0/24"]
}

