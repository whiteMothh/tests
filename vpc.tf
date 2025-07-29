resource "aws_vpc" "lks-vpc-tf" {
  cidr_block       = "10.12.0./16"

  tags = {
    Name = "lks-vpc-tf"
  }
}