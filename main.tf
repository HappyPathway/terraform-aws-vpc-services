data "local_file" "services" {
  filename = var.services
}

locals {
  services = jsondecode(data.local_file.services.content)
}

data "aws_vpc_endpoint_service" "service" {
  for_each = local.services
  service  = each.value
}

output "service" {
  value = data.aws_vpc_endpoint_service.service
}
