#region
variable "region" {
  type = string
}
#for VPC
variable "cidr_block_vpc" {
  type = string
}

variable "availability_zone" {
  type = list(string)
}
#name tags
variable "names" {
  type = list(string)
}