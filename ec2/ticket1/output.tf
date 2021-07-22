output "public_ip" {
  value = aws_instance.wordpress.public_ip
}
output "dns" {
  value = aws_instance.wordpress.public_dns
}
output "key_name" {
  value = aws_instance.wordpress.key_name
}
output "az" {
  value = aws_instance.wordpress.availability_zone
}

output "record" {
  value = aws_route53_record.domain.fqdn
}