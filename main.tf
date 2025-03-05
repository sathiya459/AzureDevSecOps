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
  client_id = "fc85d8f7-31cd-409b-bb2f-f97acbdfcb5d"
  client_secret = "~ZQ8Q~MFmeCWjem203ac8hXgq.ne7W9YHyfUxdoz"
  tenant_id = "63c1aede-f86c-422c-8898-842391a5917b"
  subscription_id = "4316f0a8-5922-4e91-a324-89a55b9bc883"
}

