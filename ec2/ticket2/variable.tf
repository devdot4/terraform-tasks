variable "key_name" {
  type    = string
  default = "ilearning-wordpress"
}
variable "region" {
  type    = string
  default = "us-east-2"
}
variable "publickey" {
  type    = string
  default = "~/.ssh/id_rsa.pub"
}
variable "tags" {
  type = map(string)
  default = {
    Name        = "Wordpress"
    Team        = "DevOps"
    Environment = "Dev"
  }
}