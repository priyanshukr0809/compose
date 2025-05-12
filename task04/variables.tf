variable "rg_name" {

  description = "Contains the rg name"
  type        = string
}

variable "vnet_name" {
  description = "Contains the vnet name"
  type        = string
}

variable "subnet_name" {
  description = "contains the subnet name"
  type        = string
}

variable "nic_name" {
  description = "contains the nic name"
  type        = string
}


variable "nsg_name" {
  description = "contains the nsg name"
  type        = string
}


variable "nsg_rule_http" {
  description = "contains the nsg http rule"
  type        = string
}


variable "nsg_rule_ssh" {
  description = "contains the nsg ssh rule"
  type        = string
}


variable "public_ip" {
  description = "contains the public ip name"
  type        = string
}


variable "domain_name_label" {
  description = "contains the domain name"
  type        = string
}


variable "vm_name" {
  description = "contains the vm name"
  type        = string
}

variable "vm_os_version" {
  description = "contains the vm os version"
  type        = string
}


variable "vm_SKU" {
  description = "contains the vm_SKU"
  type        = string
}


variable "student_email" {
  description = "contains the student email for tag"
  type        = string
}

variable "vm_admin_username" {
  description = "Admin username for the VM"
  type        = string
}

variable "vm_password" {
  description = "Admin password"
  type        = string
  sensitive   = true
}

variable "location" {
  description = "Add the location"
  type        = string
  default     = "eastus"
}

variable "ip_configuration_name" {
  description = "Add the conf name"
  type        = string
  default     = "internal"
}





