# terraform-env-var
[![Terraform Validation](https://github.com/HappyPathway/terraform-aws-vpc-services/actions/workflows/terraform.yaml/badge.svg)](https://github.com/HappyPathway/terraform-aws-vpc-services/actions/workflows/terraform.yaml)
Terraform Module

<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_external"></a> [external](#provider\_external) | 2.3.4 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [external_external.get_services](https://registry.terraform.io/providers/hashicorp/external/latest/docs/data-sources/external) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_region"></a> [region](#input\_region) | The region to query for services. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_services"></a> [services](#output\_services) | n/a |
<!-- END_TF_DOCS -->
