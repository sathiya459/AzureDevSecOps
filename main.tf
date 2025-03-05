terraform {
  required_providers {
    azurerm ={
        source = "hashicorp/azurerm"
        version = "3.0.0"
    }
  }
  backend "azurerm" {
    resource_group_name = "terraform-rg"
    storage_account_name = "terraformmagizhavan001"
    container_name = "tfstatecontainer"
    key = "dev.terraform.tfstate"
  }
}
provider "azurerm" {
  features {  }
}

