provider "aws" {
  region                  = "${var.region}"
  shared_credentials_file = "${var.shared_credentials_file}"
  profile                 = "${var.profile}"
}

resource "aws_api_gateway_resource" "resource" {
  rest_api_id = "${data.aws_api_gateway_rest_api.api.id}" # The ID of the associated REST API

  parent_id = "${data.aws_api_gateway_rest_api.api.root_resource_id}" #The ID of the parent API resource

  path_part = "${var.path_part}"
}
