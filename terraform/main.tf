terraform {

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }

  cloud { 
    organization = "xaistrying" 
    workspaces { 
      name = "workspace-xaistrying" 
    } 
  } 
  
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "mtc-rg" {
  name     = "mtc-resources"
  location = "Southeast Asia"
  tags = {
    environment = "dev"
  }
}