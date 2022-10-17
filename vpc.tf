resource "aws_vpc" "my_vpc" {
  cidr_block       = var.cidr_block_vpc

  tags = {
    Name = "from_tf"
  }
}
