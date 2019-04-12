provider "aws" {
  region                  = "${var.region}"
  shared_credentials_file = "${var.shared_credentials_file}"
  profile                 = "${var.profile}"
  version = ""
}



resource "aws_api_gateway_rest_api" "api" {
  name = "${var.name}"
  description = "${var.description}"
  endpoint_configuration = {
    types = "${var.endpoint_type}"
  }
}



