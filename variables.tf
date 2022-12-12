variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-0b0dcb5067f052a63"
}

variable "instance_type" {
  type    = string
  default = "t2.nano"
}

variable "keypair" {
  type    = string
  default = "aswsdemo"
}

variable "name" {
  type    = string
  default = "jenkins"
}


