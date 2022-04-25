locals {
  name   = "my-eck-fram-prod"
  region = "europe-west1"
}

variable "elastic_email" {
  type        = string
  description = "enter your elastic email"
}
