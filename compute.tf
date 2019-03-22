resource "aws_instance" "web" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = var.instance_type
  subnet_id     = aws_subnet.public.id

  vpc_security_group_ids = [
    aws_security_group.web.id
  ]

  tags = {
    Name        = "web-server"
    Environment = var.environment
    Project     = var.project_name
  }
}
