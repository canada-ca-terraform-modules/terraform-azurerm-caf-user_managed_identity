variable "umi" {
  description = "User managed identity"
  type = any
  default = {}
}

module "umi" {
  source = "github.com/canada-ca-terraform-modules/terraform-azurerm-caf-user_managed_identity?ref=v1.0.0"
  for_each = var.umi

  userDefinedString = each.key
  env = var.env
  group = var.group
  project = var.project
  umi = each.value
  resource_groups = local.resource_groups_all
  tags = var.tags
}