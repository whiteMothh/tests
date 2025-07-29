resource "aws_vpc" "lks-vpc-tf" {
  cidr_block       = "10.0.0.0/16"

  tags = {
    Name = "lks-vpc-tf"
  }
}