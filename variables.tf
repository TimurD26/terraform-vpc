variable "region" {
  description = "AWS region where resources will be created"
  type        = string
}

variable "name_prefix" {
  description = "Prefix used for naming all resources"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "subnets" {
  description = "Map of public subnets with their CIDR blocks and availability zones"
  type = map(object({
    cidr = string
    az   = string
  }))
}
