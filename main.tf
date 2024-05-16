terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.44.1"
    }
  }
}

provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "bhopa" {
  name     = "bhopa"
  location = "eastus"
}
resource "azurerm_resource_group" "bhopa2" {
  name     = "bhopa2"
  location = "eastus"
}
