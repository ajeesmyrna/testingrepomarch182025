# Configure the backend to use Azure Storage
terraform {
  backend "azurerm" {
    resource_group_name  = "terraformrgmarch2025"
    storage_account_name = "terraformstgmarch2025"
    container_name       = "tfstate"
    key                  = "terraformmarch18.tfstate"
  }
}
