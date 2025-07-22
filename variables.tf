variable "resource_group_name" {
  description = "The name of the Azure Resource Group"
  type        = string
}

variable "location" {
  description = "Azure region for all resources"
  type        = string
  default     = "uksouth"
}

variable "vm_name" {
  description = "The name to assign to the Virtual Machine"
  type        = string
}

variable "vm_size" {
  description = "The size (SKU) of the Virtual Machine"
  type        = string
  default     = "Standard_B1s"
}

variable "admin_username" {
  description = "Administrator username for the VM"
  type        = string
  default     = "azureuser"
}

variable "admin_password" {
  description = "Administrator password for the VM"
  type        = string
  sensitive   = true
}

variable "disk_size" {
  description = "The OS disk size in GB"
  type        = number
  default     = 64
}

variable "subnet_name" {
  description = "The subnet name for the VM NIC"
  type        = string
  default     = "default"
}

variable "tags" {
  description = "Map of tags to assign to the VM (optional metadata)"
  type        = map(string)
  default     = {}
}