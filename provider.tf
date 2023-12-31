terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-northeast-1"
  access_key = "AKIASF4XXLCXRANQNY6Z"
  secret_key = "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"
}
