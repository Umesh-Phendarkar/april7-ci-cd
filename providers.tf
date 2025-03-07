# Configure the Terraform Cloud provider
provider "terraform" {
  cloud {
    hostname = "app.terraform.io"
    organization = "april-org"  # Replace with your Terraform Cloud organization name
  }
}

# Configure the Azure provider
provider "azurerm" {
  features {}
}
