resource "aws_s3_bucket" "app_bucket" {
  bucket = "aws-terraform-demo-bucket-2019"
  acl    = "private"

  tags = {
    Name        = "app-bucket"
    Environment = var.environment
    Project     = var.project_name
  }
}
