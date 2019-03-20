variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  default     = "10.0.0.0/16"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "environment" {
  description = "Environment name"
  default     = "dev"
}

variable "project_name" {
  description = "Project name"
  default     = "aws-terraform"
}

variable "bucket_name" {
  description = "S3 bucket name"
  default     = "aws-terraform-demo-bucket-2019"
}
