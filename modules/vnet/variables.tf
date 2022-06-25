
variable "vnet" {
    description = "vnet to create"
    type = string
}

variable "vnet_address_space" {
    description = "vnet_address_space"
    type = list
}

variable "region" {
    type= string
}

variable "rgname" {
    type=string
}

variable "subnet_address_space" {
    type = list
}
