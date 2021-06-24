provider "aws" {
  region = var.aws_region
}

# backend
terraform {
  backend "s3" {
    bucket = "terraform-104026193235"
    key    = "state/onboarding-a3-rafaelbrunoro/terraform.tfstate"
    region = "us-east-1"
  }
}