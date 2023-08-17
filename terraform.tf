provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "example" {
  name     = "jenkinstest"
  location = "West Europe"
}
