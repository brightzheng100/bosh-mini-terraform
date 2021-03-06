variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_key_name" {}
variable "environment" {}
variable "opsman_ami" {}
variable "amis_nat" {}
variable "aws_region" {}
variable "az1" {}

variable "opsman_instance_type" {
    description = "Instance Type for OpsMan"
    default = "m3.large"
}
variable "nat_instance_type" {
    description = "Instance Type for NAT instances"
    default = "t2.medium"
}

variable "vpc_cidr" {
    description = "CIDR for the whole VPC"
    default = "10.0.0.0/16"
}
/*
  Availability Zone 1
*/

variable "public_subnet_cidr_az1" {
    description = "CIDR for the Public Subnet 1"
    default = "10.0.0.0/24"
}

variable private_subnet_cidr_az1 {
    description = "CIDR for the private subnet"
    default = "10.0.1.0/24"
}

variable "nat_ip_az1" {
    default = "10.0.0.6"
}
variable "opsman_ip_az1" {
    default = "10.0.0.7"
}

variable "infra_subnet_cidr_az1" {
    description = "CIDR for the infrastructure"
    default = "10.0.6.0/24"
}
