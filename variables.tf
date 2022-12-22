variable "region" {
  type    = string
  default = "us-west-1a"
}
variable "ami" {
  type    = string
  default = "ami-0b5eea76982371e91"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "key_name" {
  type = string
  default = "yourkey"
  
}
variable "server_name" {
  type = string
  default = "terraform-demo"
  
}

variable "env" {
  type = string
  default = "dev"
  
}