# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

provider "aws" {
  region = var.region
}


resource "aws_instance" "cldy-tf-pg" {
  ami           = "ami-05ffe3c48a9991133"  # DUMMY AMI ID
  instance_type = "t2.micro"
}
