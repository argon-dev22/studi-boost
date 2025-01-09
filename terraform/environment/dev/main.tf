module "ec2" {
  source = "../../module/ec2"
  ami = "ami-0ab02459752898a60"
  instance_type = "t2.micro"
  environment = var.environment
  project = var.project
}
