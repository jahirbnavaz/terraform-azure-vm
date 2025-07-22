output "vm_name" {
  description = "The name of the deployed Virtual Machine"
  value       = azurerm_windows_virtual_machine.main.name
}

output "vm_id" {
  description = "The ID of the deployed Virtual Machine"
  value       = azurerm_windows_virtual_machine.main.id
}

output "public_ip_address" {
  description = "The public IP address of the VM"
  value       = azurerm_public_ip.main.ip_address
}

output "vm_admin_username" {
  description = "The administrator username for the VM"
  value       = var.admin_username
}