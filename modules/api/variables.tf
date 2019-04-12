variable "shared_credentials_file" {
  default = "/Users/rajeev/.aws/"
}

variable "profile" {
    default = "default"
 }

variable "region" {
  default = "us-west-2"
}
variable "name" {
  description = "The name of the REST API"
  default = "TestAPI"
}

variable "description" {
  description = "The description of the REST API"
  default = "Example API for testing TF"
}

variable "endpoint_type" {
  description = "A list of endpoint types"
  type = "list"
  default = ["REGIONAL"] # EDGE, REGIONAL or PRIVATE.
}
