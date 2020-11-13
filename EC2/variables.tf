variable "instance-type" {
  description = "EC2 image"
  default = "t2.micro"
}

variable "ubuntu-ami" {
  default = "ami-0dc8d444ee2a42d8a"
}

variable "pem-key" {
  default = "shakepc"
}

variable "subnet_id" {
  description = "subnet id for EC2"
}

variable "associate_public_ip_address" {
  description = "enable public ip"
  default = true
}

variable "vpc_security_group_ids" {
  description = "vpc security group ids"
}

