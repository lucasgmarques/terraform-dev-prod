terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.57.0"
    }
  }

  required_version = ">= 1.9"

  backend "s3" {
    bucket = "tfvars-envs-2024"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
  }
}
