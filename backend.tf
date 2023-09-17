terraform {
  backend "azurerm" {
    subscription_id      = "7882a27b-df79-4a75-b766-42a49c8e2ddc"
    resource_group_name  = "devopsb30azterraformstate"
    storage_account_name = "devopsb31aztfstate2"
    container_name       = "tfstate"
    key                  = "dev.tfstate"
  }
}
