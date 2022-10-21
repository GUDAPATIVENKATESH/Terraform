#region
variable "region" {
  type = string
}
#for VPC
variable "cidr_block_vpc" {
  type = string
}
#for SUBNET01
#variable "cidr" {
#  type = list(string)
#}
#for availabiltyzone
variable "availability_zone" {
  type = list(string)
}
#name tags
variable "names" {
  type = list(string)
}