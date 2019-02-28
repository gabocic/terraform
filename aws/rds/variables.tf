variable "instance_name" {
  description = "Name for the RDS instances and SG related to this environment"
}

variable "vpcid" {
  description = "AWS VPC ID where the SG will be created"
}

variable "admin_username" {
  description = "RDS MySQL admin username"
}

variable "admin_password" {
  description = "RDS MySQL admin password"
}

