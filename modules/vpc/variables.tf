variable "cidr_block" {
  type = string
  description = "The range of the CIDR Block of VPC"
}

variable "instance_tenancy" {
  type = string
  description = "Instance tenancy of the VPC"
}

variable "tags_name" {
  type = string
  description = "The name of the VPC"
}