# Accessible at wordpress.yourdomain
resource "aws_key_pair" "ec2_key" {
  key_name   = var.key_name
  public_key = file("~/.ssh/id_rsa.pub")
  tags       = var.tags
}