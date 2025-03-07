provider "terraform" {
  cloud {
    hostname = "app.terraform.io"
    organization = "april-org"  # Replace with your Terraform Cloud organization
  }
}

# Optional: You can define your credentials here, but it's recommended to use environment variables or GitHub Secrets.
provider "azurerm" {
  features {}
}
