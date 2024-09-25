# terraform-env-var
[![Terraform Validation](https://github.com/HappyPathway/terraform-aws-vpc-services/actions/workflows/terraform.yaml/badge.svg)](https://github.com/HappyPathway/terraform-aws-vpc-services/actions/workflows/terraform.yaml)

Terraform Module

<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_local"></a> [local](#provider\_local) | 2.5.2 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [local_file.example](https://registry.terraform.io/providers/hashicorp/local/latest/docs/data-sources/file) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_region"></a> [region](#input\_region) | The region to query for services. | `string` | n/a | yes |
| <a name="input_services"></a> [services](#input\_services) | Input file for listed services | `any` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
