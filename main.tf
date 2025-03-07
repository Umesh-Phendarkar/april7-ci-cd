# Define the Azure Resource Group
resource "azurerm_resource_group" "example" {
  name     = "example-resource-group"
  location = "East US"
}

# Backend configuration for Terraform Cloud
terraform {
  backend "remote" {
    organization = "april-org"  # Replace with your Terraform Cloud organization

    workspaces {
      name = "april02ci-cd"  # Replace with your workspace name in Terraform Cloud
    }
  }
}
