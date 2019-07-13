variable "admin_email" {}
variable "admin_password" {}

variable "ami" {
  default = "ami-0c4c8b37c6bef5b0c" # change me
}


variable "instance_type" {
  default = "t2.medium" # change me
}

variable "dns_root" {}

variable "dns_sub" { default = "bdns" }

variable "dns_dashboard_sub" { default = "dashbdns" }

variable "trusted_external_cidr_block" {}

variable "internet_cidr_block" {}

variable "aws_default_region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "10.20.0.0/16"
}
