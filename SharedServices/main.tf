module "resource_group" {
  source              = "./Modules/resource group"
  resource_group_name = var.resource_group_name
}


module "firewall_policy" {
  source                  = "./Modules/firewall-policy"
  resource_group_name     = var.resource_group_name
  resource_group_location = var.location
  resource_tags           = var.resource_tags
}


module "firewall" {
  source                  = "./Modules/firewall"
  fw_name                 = var.fw_name
  resource_group_name     = var.resource_group_name
  resource_group_location = var.location
  vnet                    = var.vnet
  resource_tags           = var.resource_tags
  fw_policy_id            = module.firewall_policy.fw_policy_id

}



