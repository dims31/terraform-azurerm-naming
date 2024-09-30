<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

No providers.

## Modules

No modules.

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_bu"></a> [bu](#input\_bu) | value must be ide/shr/ntw/bu1/bu2 | `string` | n/a | yes |
| <a name="input_env"></a> [env](#input\_env) | Value must be dev/uat/bch/prd | `string` | n/a | yes |
| <a name="input_free_name"></a> [free\_name](#input\_free\_name) | Last 3 to 5 characters of the resource name | `string` | `"001"` | no |
| <a name="input_legacy_name"></a> [legacy\_name](#input\_legacy\_name) | If set, will override the naming convention | `string` | `null` | no |
| <a name="input_project"></a> [project](#input\_project) | value must be 3 characters | `string` | n/a | yes |
| <a name="input_rsg_free_name"></a> [rsg\_free\_name](#input\_rsg\_free\_name) | Last 3 to 5 characters of the resource group name | `string` | `"app"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_resnaming"></a> [resnaming](#output\_resnaming) | n/a |
| <a name="output_rgnaming"></a> [rgnaming](#output\_rgnaming) | n/a |
| <a name="output_tags"></a> [tags](#output\_tags) | n/a |
<!-- END_TF_DOCS -->