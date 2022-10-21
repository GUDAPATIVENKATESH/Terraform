#Subnet
resource "aws_subnet" "subnets" {
  count             = length(var.names)
  vpc_id            = aws_vpc.my_vpc.id
  cidr_block        = cidrsubnet(var.cidr_block_vpc, 8, count.index)
  availability_zone = var.availability_zone[count.index]

  tags = {
    Name            = var.names[count.index]
  }
}
