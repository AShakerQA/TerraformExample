variable "ingress_ports" {
  type        = list(number)
  description = "List of ingress ports"
  default     = [22, 80, 443]
}

variable "outbound-port" { 
  description = "all ports"
  default = 0
}

variable "vpc_id" {
  description = "vpc id for sg"
}

variable "name" {
  default = "default_web_sg"
}

variable "open-internet" {
  default = "0.0.0.0/0"
}
