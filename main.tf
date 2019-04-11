provider "aws" {
  region                  = "${var.region}"
  shared_credentials_file = "/Users/rajeev/.aws/"
  profile                 = "${var.profile}"
  version = ""
}


