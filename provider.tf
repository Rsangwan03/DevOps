terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.7.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  subscription_id = "992c3d6a-b480-4bd7-87a7-8b3ec005941b"
}