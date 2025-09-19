terraform {
  backend "azurerm" {
    resource_group_name  = "keyvault"
    storage_account_name = "dhanustorage03"
    container_name       = "dhanucontainer"
    key                  = "modulestorage.tfstate"
  }
}

