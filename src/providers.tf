terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.16.0"
    }
  }

  required_version = "=1.9.5"

  backend "azurerm" {
  }
}

provider "azurerm" {
  features {}
  resource_provider_registrations = "extended"
  use_oidc                        = true
}