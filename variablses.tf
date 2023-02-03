variable "name-prefix" {
  type = string
  description = "name prefix"
}
variable "resource_group_name" {
  type = string
  description = "resource group name"
}

variable "resource_group_location" {
  type = string
  description = "locatin for resources to be created"
}
variable "admin_password" {
  type = string
  description = "password for scale set"
}

variable "admin_username" {
  type = string
  description = "username for scalse set admin"
}

variable "custom_data" {
  type = string
  description = "path for custom data"
}

variable "nsg_id" {
  type = string
  description = "paste the nsg_id output here"
}

variable "subnet_id" {
  type = string
  description = "paste the subnet_id output here"
}

variable "backend_address_pool_id" {
  type = string 
  description = "paste the backend_address_pool_id output here"
}

variable "nat_pool_id" {
  type = string 
  description = "paste the nat_pool_id output here"
}