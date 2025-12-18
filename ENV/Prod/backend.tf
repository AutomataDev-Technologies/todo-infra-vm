terraform {
  backend "azurerm" {
    resource_group_name  = "statefile-rg"
    storage_account_name = "statefilestorage12"
    container_name       = "statecontainer"
    key                  = "prod.terraform.tfstate"
  }
}
