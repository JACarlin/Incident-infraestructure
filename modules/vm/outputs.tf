output "IncidentIP" {
  value = azurerm_linux_virtual_machine.IN_VM.public_ip_address
}

output "MAIL_SECRET_KEY" {
  value = var.MAIL_SECRET_KEY
}
