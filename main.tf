locals {
  name_suffix = "${var.workload_name}-${var.environment}-${var.location}"
}

module "resource_group" {
  source        = "./Modules/resource group"
  resource_group_name = var.resource_group_name
}

module "hub_net" {
  source        = "./Modules/networking/hub-net"
}

