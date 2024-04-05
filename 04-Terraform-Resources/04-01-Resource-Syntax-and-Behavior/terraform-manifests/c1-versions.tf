# Terraform Block
terraform {
  # required_version = ">= 1.4"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.43.0"
    }
  }
}

# Provider Block
provider "aws" {
  region  = "us-east-2"
  profile = "default"
}
