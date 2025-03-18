# Define the provider using a service principal
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id              = "4920f847-879e-432c-9a7a-eef3f3296c50"
  client_id                    = "db87d1c3-8349-4eac-8a4f-61bdfdf6b02d"
  client_secret                = "EK28Q~kIPppNASCuzN4~adbqmj6-QPzJAuzS~c-n"
  tenant_id                    = "64426470-e3ef-4c6b-b3d6-6f26471d4be5"
}

