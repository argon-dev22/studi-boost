terraform {
  required_version = ">= 1.0.0"

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 4.0"
    }
  }

#   backend "s3" {
#     bucket = "terraform-state-studi-boost"
#     key = "${var.environment}/terraform.tfstate"
#     region = "ap-southeast-1"
#   }
}

