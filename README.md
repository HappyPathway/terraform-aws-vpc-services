# terraform-env-var
[![Terraform Validation](https://github.com/HappyPathway/terraform-aws-vpc-services/actions/workflows/terraform.yaml/badge.svg)](https://github.com/HappyPathway/terraform-aws-vpc-services/actions/workflows/terraform.yaml)

Terraform Module

<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.68.0 |
| <a name="provider_local"></a> [local](#provider\_local) | 2.5.2 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_vpc_endpoint_service.service](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/vpc_endpoint_service) | data source |
| [local_file.services](https://registry.terraform.io/providers/hashicorp/local/latest/docs/data-sources/file) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_region"></a> [region](#input\_region) | The region to query for services. | `string` | n/a | yes |
| <a name="input_services"></a> [services](#input\_services) | Input file for listed services | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_service"></a> [service](#output\_service) | n/a |
<!-- END_TF_DOCS -->
