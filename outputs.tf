output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}

output "public_subnet_id" {
  description = "Public Subnet ID"
  value       = aws_subnet.public.id
}

output "ec2_public_ip" {
  description = "EC2 Public IP"
  value       = aws_instance.web.public_ip
}

output "ec2_public_dns" {
  description = "EC2 Public DNS"
  value       = aws_instance.web.public_dns
}
