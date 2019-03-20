resource "aws_s3_bucket" "app_bucket" {
  bucket = var.bucket_name
  acl    = "private"

  tags = {
    Name        = "app-bucket"
    Environment = var.environment
    Project     = var.project_name
  }
}
