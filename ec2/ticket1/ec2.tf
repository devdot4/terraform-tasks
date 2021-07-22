resource "aws_instance" "wordpress" {
  instance_type          = var.instance_type
  ami                    = var.ami
  key_name               = var.key_name
  monitoring             = true
  user_data              = file("user_data.sh")
  tags                   = var.tags
  vpc_security_group_ids = [aws_security_group.allow_tls.id]
}