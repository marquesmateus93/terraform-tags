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
| <a name="input_commons"></a> [commons](#input\_commons) | Common resource tags. | `map` | <pre>{<br>  "account_id": "",<br>  "email": ""<br>}</pre> | no |
| <a name="input_prefix_name"></a> [prefix\_name](#input\_prefix\_name) | Resource name common prefix. | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_commons"></a> [commons](#output\_commons) | n/a |
| <a name="output_prefix_name"></a> [prefix\_name](#output\_prefix\_name) | n/a |
