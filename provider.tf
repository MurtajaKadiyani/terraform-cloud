terraform {
  cloud {
    organization = "Murtaja-prod"

    workspaces {
      name = "workspace-dev"
    }
  }
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.53.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "b85a975e-c6ff-4c4f-839d-264aa12fd656"
  tenant_id = "bcb71d47-93e2-4c55-8556-e1a721cbe573"
  client_id = "78cc9d43-c6c7-4d36-975d-222f0900c0c2"
  client_secret = "OYG8Q~OOiv9zLlWWNj.5IMexjpvsvu6sbtL_ydxI"
  features {}
}