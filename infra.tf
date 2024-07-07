resource "aws_vpc" "vpc-infra" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "vpc-infra"
  }
}