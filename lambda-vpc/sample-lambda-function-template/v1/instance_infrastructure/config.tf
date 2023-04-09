terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }

  backend "s3" {}
}

# Configure the AWS Provider
provider "aws" {}

variable "aws_region" {
  type = string
}
