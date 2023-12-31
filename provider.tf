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
  access_key = "AKIASF4XXLCX6OMDKESB"
  secret_key = "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"
}
