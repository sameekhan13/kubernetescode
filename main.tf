terraform {
  required_providers {
    aws = {
      region = "eu-west-2"
    }
  }
}

resource "aws_vpc" "myvpc" {
    cidr_block = "0.0.0.0/16"
}
