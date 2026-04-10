module "resgroup" {
  source = "../modules/azurerm_resource_group"
  resource_group_name = "rg-dev-001"
  location = "eastus2"
}