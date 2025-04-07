terraform {
  backend "azurerm" {
    resource_group_name  = "ynov-web"
    storage_account_name = "mostiynovdeploy"
    container_name       = "tfstate"
    key                  = "ynov1.tfstate"
    tenant_id            = "38e72bba-3c22-4382-9323-ac1612931297"
    subscription_id      = "d4d729f9-6df0-46f2-b27e-e83c3a24959a"
  }
}