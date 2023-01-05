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

   subscription_id   = "c6be51a0-29c8-4ae5-b941-de399be14a56"
  tenant_id         = "2521d6cd-9de5-44ba-951e-0be062dfc0de"
  client_id         = "3a56e9a1-f8cc-43c0-9d33-f90368d9021a"
  client_secret     = "Pwo8Q~oGf1CXMYCPX_eKHzbTIOeyNte9EgUuIcYD"
}