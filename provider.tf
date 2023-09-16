terraform {
  required_version = "1.5.7" #forcing terraform version to be used in the code
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.72.0"
    }
  }
}

provider "azurerm" {
  features {}
}
