variable "resource_group_name" {
  type        = string
  description = "The resource group name"
}

variable "resource_group_location" {
  type        = string
  description = "The resource group location"
}

variable "resource_suffix" {
  type        = string
  description = "The resource suffix for the naming convention ie: resource-workload-environment-location-instance"
}

variable "resource_instance" {
  type        = string
  description = "The resource instance"
}

variable "resource_tags" {
  type        = map(string)
  description = "The base tags for all the resources"
}

# Network

variable "hub_net_name" {
  type        = string
  description = "The hub network name"
}
