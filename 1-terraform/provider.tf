# Configure the Azure Provider
provider "azurerm" {
  features {}
  # whilst the `version` attribute is optional, we recommend pinning to a given version of the Provider
  version = "~> 2.0"
}