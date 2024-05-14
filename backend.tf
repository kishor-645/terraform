terraform {
  backend "azurerm" {
    resource_group_name  = "new01"
    storage_account_name = "mystrg123456"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}