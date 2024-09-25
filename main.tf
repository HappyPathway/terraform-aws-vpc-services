data "local_file" "services" {
  filename = var.services
}

locals {
  services = jsondecode(data.local_file.services.content).services
}

data "aws_vpc_endpoint_service" "service" {
  for_each = toset(local.services)
  service  = each.value
  service_type = "Interface"
}

output "service" {
  value = data.aws_vpc_endpoint_service.service
}
