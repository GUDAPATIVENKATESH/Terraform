#Subnet_01
resource "aws_subnet" "sub1" {
  vpc_id     = aws_vpc.my_vpc.id
  cidr_block = var.cidr_block_sub1

  tags = {
    Name = "Subnet1FromTF"
  }
  depends_on = [
    aws_vpc.my_vpc
  ]
}
#Subnet_02
resource "aws_subnet" "sub2" {
  vpc_id     = aws_vpc.my_vpc.id
  cidr_block = var.cidr_block_sub2

  tags = {
    Name = "Subnet2FromTF"
  }
  depends_on = [
    aws_subnet.sub1
  ]
}
#Subnet_03
resource "aws_subnet" "sub3" {
  vpc_id     = aws_vpc.my_vpc.id
  cidr_block = var.cidr_block_sub3

  tags = {
    Name = "Subnet3FromTF"
  }
  depends_on = [
    aws_subnet.sub2
  ]
}
#Subnet_04
resource "aws_subnet" "sub4" {
  vpc_id     = aws_vpc.my_vpc.id
  cidr_block = var.cidr_block_sub4

  tags = {
    Name = "Subnet4FromTF"
  }
  depends_on = [
    aws_subnet.sub3
  ]
}
#Subnet_05
resource "aws_subnet" "sub5" {
  vpc_id     = aws_vpc.my_vpc.id
  cidr_block = var.cidr_block_sub5

  tags = {
    Name = "Subnet5FromTF"
  }
  depends_on = [
    aws_subnet.sub4
  ]
}
#Subnet_06
resource "aws_subnet" "sub6" {
  vpc_id     = aws_vpc.my_vpc.id
  cidr_block = var.cidr_block_sub6

  tags = {
    Name = "Subnet6FromTF"
  }
  depends_on = [
    aws_subnet.sub5
  ]
}