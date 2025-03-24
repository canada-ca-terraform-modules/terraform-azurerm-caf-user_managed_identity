resource "azurerm_user_assigned_identity" "umi" {
  name = local.name
  resource_group_name = local.resource_group_name
  location = var.location
  tags = var.tags
}