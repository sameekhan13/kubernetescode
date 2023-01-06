terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~1.3"
    }
  }
}

resource "aws_vpc" "myvpc" {
    cidr_block = "0.0.0.0/16"
}
