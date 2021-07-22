resource "aws_route53_record" "domain" {
  zone_id = "Z0755101EEWAERKR6DEJ"
  name    = "wordpress."
  type    = "A"
  ttl     = "30"
  records = [
    aws_instance.wordpress.public_ip
  ]
}