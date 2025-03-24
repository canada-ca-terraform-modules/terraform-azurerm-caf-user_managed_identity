output "umi-id" {
  description = "Outputs the ID of the user managed identity"
  value = azurerm_user_assigned_identity.umi.id
}

output "umi-client-id" {
  description = "Outputs the client ID of the user managed identity"
  value = azurerm_user_assigned_identity.umi.client_id
}

output "umi-principal-id" {
  description = "Outputs the principal ID of the user managed identity"
  value = azurerm_user_assigned_identity.umi.principal_id
}
