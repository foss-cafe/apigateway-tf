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
  default = "TestAPI"
}
variable "path_part" {
  description = "The last path segment of this API resource"
  default = "test1"
}
