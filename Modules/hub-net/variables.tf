variable "hub-net-name" {
  type = string
  description = "name of your hub vnet"
}

variable "hub-net-location" {
  type = string
  description = "location of your hub vnet"
}

variable "hub-net-tags" {
  type = string
  description = "tags from the rg"
}

variable "hub-net-rg" {
  type = string
  description = "rg your vnet will be located."
}