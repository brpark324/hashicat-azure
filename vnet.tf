module "network" {
  source  = "app.terraform.io/cloocus-brpark/network/azurerm"
  version = "3.0.1"
  resource_group_name = "${var.prefix}-workshop"
  # insert required variables here
}
