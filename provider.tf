terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.20.1"
    }
  }
  backend "s3" {
    bucket = "my-s3bucket-dev"
    key    = "vpc"
    dynamodb_table = "my-dynamodb-dev"
    region = "us-east-1"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}