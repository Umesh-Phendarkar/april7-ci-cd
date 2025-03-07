terraform {
  backend "remote" {
    organization = "april-org"  # Replace with your Terraform Cloud organization name

    workspaces {
      name = "april02ci-cd"  # Replace with your workspace name
    }
  }
}
resource "azurerm_resource_group" "example" {
  name     = "example-resource-group"
  location = "East US"
}
