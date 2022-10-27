output "vpc_id" {
  value = aws_vpc.my_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.subnets[*].id
}

output "subnet_count" {
  value = length(aws_subnet.subnets)
}

