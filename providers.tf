terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">=6.24.0, <6.26.0, !=6.27.0"
    }
      random = {
      source = "hashicorp/random"
      version = "3.7.2"
    }
  }
  required_version = "1.14.3"
}

provider "aws" {
 region = "us-east-1"
 access_key = var.access_key
 secret_key = var.secret_key
 default_tags {
   tags = var.tags
 }
}

