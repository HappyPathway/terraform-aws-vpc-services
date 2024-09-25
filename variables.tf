variable "region" {
  description = "The region to query for services."
  type        = string
}

variable "services" {
  description = "Input file for listed services"
}

variable vpc_id {
  type = string
}
