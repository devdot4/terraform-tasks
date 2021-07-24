resource "aws_key_pair" "ec2_key" {
  public_key = file(var.publickey)
  key_name   = var.key_name
  tags       = var.tags
}