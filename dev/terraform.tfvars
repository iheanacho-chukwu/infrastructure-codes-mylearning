#use to supply variables values
#this can be used to overwrite the default values in variables.tf
#can be used for keeping variables needed locally but not wanted committed to the git repo, for this case the .gitignore would include the file
vnet  = "tfdemo-vnet"
vnet_address_space = ["10.0.0.0/16"]
region = "uksouth"
rgname = "tfdemo"
subnet_address_space= ["10.0.1.0/24"]
tags = {
  environment = "labs"
  owner       = "nacho"
  application = "azureDevops"
}
