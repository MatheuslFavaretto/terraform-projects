terraform {

  required_version = ">= 1.0.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.73.0"
    }
  }

  backend "s3" {
    bucket = "matheusf-remote-state"
    key    = "aws-vpc-dynamic-blocks/terrform.tfstate"
    region = "sa-east-1"
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


