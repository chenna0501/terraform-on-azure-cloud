# Terraform Block
terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">= 2.0" 
    }
    random = {
      source = "hashicorp/random"
      version = ">= 3.0"
    }
  }
}

#data "azurerm_client_config" "current" {}

# Provider Block

provider "azurerm" {
  #C = data.azurerm_client_config.current.subscription_id
  subscription_id = "xxxxxxxxxxxxxxxxxxxxxxx"
  features {
  }
}