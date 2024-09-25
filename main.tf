data "local_file" "services" {
  filename = var.services
}

locals {
  services = jsondecode(data.local_file.services.content).services
}

# Create a VPC endpoint
resource "aws_vpc_endpoint" "ep" {
  for_each          = toset(local.services)
  vpc_id            = var.vpc_id
  service_name      = each.value
  vpc_endpoint_type = "Interface"
}

output "service" {
  value = aws_vpc_endpoint.ep
}
