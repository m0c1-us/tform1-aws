terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.9.0"
    }
  }
}

provider "aws" {
  region                   = "us-east-1"
  shared_config_files      = "/Users/mykem/.aws/terraform/conf"
  shared_credentials_files = "/Users/mykem/.aws/terraform/credentials"
  profile                  = "vscode"
}
