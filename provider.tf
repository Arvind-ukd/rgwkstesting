terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">=2.42"
    }
  }
}

provider "azurerm" {
  features {}

   subscription_id   = "05221eb3-62ea-4448-bd50-220757debb83"
  tenant_id         = "012c7f08-9121-41cf-a656-927814549a5c"
  client_id         = "4015cafc-80b1-4a82-9b7d-d56ec55098f4"
  client_secret     = "b17498f2-de29-4908-a056-1238adaf4f6d"
}