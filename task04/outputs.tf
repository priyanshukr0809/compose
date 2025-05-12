output "vm_public_ip" {
  description = "This is the public ip of the vm"
  value       = azurerm_public_ip.public_ip.ip_address
}

output "vm_fqdn" {
  description = "this will show the domain name of the public ip of the vm"
  value       = azurerm_public_ip.public_ip.fqdn
}
