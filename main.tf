provider "aws" {
    region = "eu-west-2"
}

resource "vpcname" "my_vpc" {
    cidr_block = "0.0.0.0/16"
}
