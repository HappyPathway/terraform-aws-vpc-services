# This is the main configuration file for the Terraform module.
data "external" "get_services" {
  program = ["python", "${path.module}/env-var.py"]

  query = {
    # arbitrary map from strings to strings, passed
    # to the external program as the data query.
    region = var.region
  }
}
