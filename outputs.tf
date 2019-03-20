output "ec2_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.web.public_ip
}

output "security_group_id" {
  description = "ID of the security group"
  value       = aws_security_group.web.id
}

output "storage_bucket_name" {
  description = "Name of the storage bucket"
  value       = aws_s3_bucket.app_bucket.id
}
