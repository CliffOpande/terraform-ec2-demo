

resource "aws_instance" "terraform-demo" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name = var.key_name

  tags = {
    Name = var.server_name
    Env = var.env
  }

}

