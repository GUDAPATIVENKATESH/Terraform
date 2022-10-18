#for provider
variable "provider" {
  type = string
  default = "us-west-2"

}
#for VPC
variable "cidr_block_vpc" {
  type = string
  default = "10.10.0.0/16"
}
#for SUBNET01
variable "cidr_block_sub1" {
  type = string
  default = "10.10.0.0/24"
}
#for SUBNET02
variable "cidr_block_sub2" {
  type = string
  default = "10.10.1.0/24"
}
#for SUBNET03
variable "cidr_block_sub3" {
  type = string
  default = "10.10.2.0/24"
}
#for SUBNET04
variable "cidr_block_sub4" {
  type = string
  default = "10.10.3.0/24"
}
#for SUBNET05
variable "cidr_block_sub5" {
  type = string
  default = "10.10.4.0/24"
}
#for SUBNET06
variable "cidr_block_sub6" {
  type = string
  default = "10.10.5.0/24"
}