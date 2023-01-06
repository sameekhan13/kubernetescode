terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

resource "vpcname" "my_vpc" {
    cidr_block = "0.0.0.0/16"
    region = "eu-west-2"
}
