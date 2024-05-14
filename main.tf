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
resource "azurerm_resource_group" "yourx" {
  name     = "lamba"
  location = "eastus"
}
resource "azurerm_resource_group" "youry" {
  name     = "lamba2"
  location = "eastus"
}
