module "network" {
  source  = "app.terraform.io/cloocus-brpark/network/azurerm"
  version = "3.0.1"
  rosource_group_name = "hashicat-azure"
  # insert required variables here
}
