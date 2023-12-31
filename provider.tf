terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "= 3.74.2"
    }
  }
  required_version = ">= 1.2.0"
}

provider "aws" {
  region = var.aws_region
  assume_role {
  role_arn = "arn:aws:iam::150105184431:user/testdemo"
  }
}

