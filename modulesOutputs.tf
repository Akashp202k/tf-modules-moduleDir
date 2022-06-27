output "instanceId" {
  value = aws_instance.tf-ec2-1.id
}

output "publicIp" {
  value = aws_instance.tf-ec2-1.public_ip
}


output "publicDns" {
  value = aws_instance.tf-ec2-1.public_dns
}