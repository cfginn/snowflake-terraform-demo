output "snowflake_svc_public_key" {
  value = tls_private_key.svc_key.public_key_pem
}

output "snowflake_svc_private_key" {
  value     = tls_private_key.svc_key.private_key_pem
  sensitive = true
}

output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "azurerm_key_vault_name" {
  value = azurerm_key_vault.vault.name
}

output "azurerm_key_vault_id" {
  value = azurerm_key_vault.vault.id
}