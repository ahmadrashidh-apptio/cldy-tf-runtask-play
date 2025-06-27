# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

provider "aws" {
  region = var.region
}


resource "aws_instance" "ubuntu_free_tier" {
  ami           = "ami-05ffe3c48a9991133" // amazon linux free tier provision
  instance_type = "t2.micro"
}
