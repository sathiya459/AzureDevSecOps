terraform {
  required_providers {
    azurerm ={
        source = "hashicorp/azurerm"
        version = "4"
    }
  }
}
provider "azurerm" {
  features {  }
  subscription_id = "4316f0a8-5922-4e91-a324-89a55b9bc883"
}

