variable "rg_name" {
  type = string
}

variable "location" {
  type = string
}

variable "vnet_name" {
  type = string
}

variable "address_space" {
  type = list(string)
}

variable "subnet_name" {
  type = string
}

variable "address_prefixes" {
  type = list(string)
}
variable "storage_account_name" {
  type = string
}


variable "vm_name" {
  type = string
}

variable "admin_username" {
  type = string
}

variable "public_key" {
  type = string
}
variable "nic_name" {
  type = string
}

variable "nsg_name" {
  type = string
}

variable "bastion_name" {
  type = string
}

variable "bastion_subnet_name" {
  type = string
}

variable "bastion_address_prefixes" {
  type = list(string)
}
variable "lb_name" {
  type = string
}