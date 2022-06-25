
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
  type    = string
  default = "eastus"
}

variable "rgname" {
  type    = string
  default = "appsrgdev"
}

variable "subnet_address_space" {
  type    = list(any)
  default = ["10.0.1.0/24"]
}


variable "subscription_id" {
  type        = string
  description = "The Subscription ID in which the Storage Account exists. This can also be sourced from the ARM_SUBSCRIPTION_ID environment variable."
}

variable "client_id" {
  type        = string
  description = "The Client ID of the Service Principal. This can also be sourced from the ARM_CLIENT_ID environment variable"
}

variable "tenant_id" {
  type        = string
  description = "The Tenant ID in which the Subscription exists. This can also be sourced from the ARM_TENANT_ID environment variable"
}

variable "client_secret" {
  type        = string
  description = "The Client Secret of the Service Principal. This can also be sourced from the ARM_CLIENT_SECRET environment variable"
}
