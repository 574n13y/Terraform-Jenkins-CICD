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
  access_key = "AKIASF4XXLCX2ZCYZ27L"
  secret_key = "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"
}
