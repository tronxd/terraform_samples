data "aws_caller_identity" "current" {}

locals {
  resource_prefix = {
    value = "${data.aws_caller_identity.current.account_id}-${var.company_name}-${var.environment}"
  }
}

variable "company_name" {
  default = "nadavid"
}

variable "environment" {
  default = "dev"
}

variable "profile" {
  type = string
}

variable "region" {
  default = "us-west-2"
}

