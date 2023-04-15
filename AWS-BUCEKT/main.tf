terraform {

  required_version = ">= 1.0.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "sa-east-1"

  default_tags {
    tags = {
      owner      = "MatheuslFavaretto"
      managed-by = "terraform"
    }
  }
}


