data "aws_api_gateway_rest_api" "api"{
    name = "${var.name}"
}

output "name" {
  value = "${data.aws_api_gateway_rest_api.api.id}"
}

output "root_resource_id" {
  value = "${data.aws_api_gateway_rest_api.api.root_resource_id}"
}

