variable "ami" {
  type    = string
  default = "ami-0747bdcabd34c712a"
}
variable "instance_type" {
  type    = string
  default = "t2.micro"
}
variable "key_name" {
  type    = string
  default = "wordpress"
}
variable "tags" {
  type = map(string)
  default = {
    Name        = "Wordpress"
    Team        = "DevOps"
    Environment = "Dev"
  }
}