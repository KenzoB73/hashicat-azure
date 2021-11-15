module "network" {
  source  = "app.terraform.io/KBTraining-org/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  resource_group_name = var.resource_group_name
}
