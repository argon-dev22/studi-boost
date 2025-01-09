resource "aws_instance" "app" {
  ami           = var.ami
  instance_type = var.instance_type
  tags = {
    Name = "${var.project}-${var.environment}-app"
    Project = var.project
    Environment = var.environment
  }
}
