terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.0"
    }
  }
}

provider "azurerm" {
  features {}
subscription_id = "314febe5-5087-4bcf-a9c2-27e4523cd4fd"
  tenant_id       = "8b2afb3a-6254-4447-b1d3-71964c63eb27"
  client_id       = "ae8721a2-4029-418f-a561-4e9f505e2f31"

}