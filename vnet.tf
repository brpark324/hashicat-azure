module "network" {
  source  = "app.terraform.io/cloocus-brpark/network/azurerm"
  version = "3.0.1"
  resource_group_name = "cloocus-brpark"
  # insert required variables here
}
