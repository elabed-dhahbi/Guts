variable "region" {
  type = string
  desription = "THE REGION OF YOUR WORK"
  default = "us-east-1"
}
variable "vpc_cidr" {
  type = string
  description = "CIDR block for VPC"
  deafult = "10.255.0.0/20"
}
variable "deafult_tags" {
  type = map(string)
  description = "Map_of_default_tags_to_apply_resource"
  default = {
    "project" = "production environment"
  }
}
variable "public_subnet_count" {
  type = number
  description = "Number of public subnets to create"
  default = 2
}
variable "private_subnet_count" {
  type = number
  description = "Number of pviate subnet to create"
  default = 2
}