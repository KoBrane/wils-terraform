resource "aws_instance" "my_first" { 
  ami           = var.ami
  instance_type = var.instance_type
  tags = var.tags
}