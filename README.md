<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_user_assigned_identity.umi](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/user_assigned_identity) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_env"></a> [env](#input\_env) | (Required) env value | `string` | n/a | yes |
| <a name="input_group"></a> [group](#input\_group) | (Required) Group value | `string` | n/a | yes |
| <a name="input_location"></a> [location](#input\_location) | Azure location where the storage account will be situated | `string` | `"canadacentral"` | no |
| <a name="input_project"></a> [project](#input\_project) | (Required) Project value | `string` | n/a | yes |
| <a name="input_resource_groups"></a> [resource\_groups](#input\_resource\_groups) | (Required) Resource group object of the storage account | `any` | `{}` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | Tags to be applied to the storage account | `map(string)` | `{}` | no |
| <a name="input_umi"></a> [umi](#input\_umi) | (Required) Object describing the storage account | `any` | `{}` | no |
| <a name="input_userDefinedString"></a> [userDefinedString](#input\_userDefinedString) | (Required) UserDefinedString part of the name of the storage account | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_umi-client-id"></a> [umi-client-id](#output\_umi-client-id) | Outputs the client ID of the user managed identity |
| <a name="output_umi-id"></a> [umi-id](#output\_umi-id) | Outputs the ID of the user managed identity |
| <a name="output_umi-principal-id"></a> [umi-principal-id](#output\_umi-principal-id) | Outputs the principal ID of the user managed identity |
<!-- END_TF_DOCS -->