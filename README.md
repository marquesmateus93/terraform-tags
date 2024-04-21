# Terraform Tags

## About

The project helps to stay the whole structure documented.
This registry the creator name and resource prefix names.

## How To Deploy

This module should be consumed by [Terragrunt App Demo](https://github.com/Dev-Marques-Ops-Live-Infrastructure/terragrunt-app-demo) Project.

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
| <a name="input_creator_id"></a> [creator\_id](#input\_creator\_id) | Resource account name creator. | `string` | n/a | yes |
| <a name="input_environment"></a> [environment](#input\_environment) | Solution environment type. | `string` | n/a | yes |
| <a name="input_powered_by"></a> [powered\_by](#input\_powered\_by) | Created by. | `string` | `"terraform"` | no |
| <a name="input_prefix_name"></a> [prefix\_name](#input\_prefix\_name) | Resource name. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_creator_id"></a> [creator\_id](#output\_creator\_id) | Resource account name creator. |
| <a name="output_environment"></a> [environment](#output\_environment) | Solution environment type. |
| <a name="output_powered_by"></a> [powered\_by](#output\_powered\_by) | Created by. |
| <a name="output_prefix_name"></a> [prefix\_name](#output\_prefix\_name) | Resource name. |