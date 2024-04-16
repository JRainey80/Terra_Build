terraform {
  backend "azurerm" {
    resource_group_name   = "hub-nva-rg"
    storage_account_name  = "terrathings01"
    container_name        = "tfstate"
    key                   = "terraform.tfstate"
  }
}