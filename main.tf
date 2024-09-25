data "local_file" "example" {
  filename = var.services
}

locals {
  services = jsondecode(data.local_file.example.content)
}
