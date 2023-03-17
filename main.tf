terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = ""
  secret_key = ""
}

# resource "aws_s3_bucket" "bro_s3" {
#   bucket = "bro-test-bucket"
#   versioning {
#     enabled = true
#   }
#   tags = {
#     Name        = "My bucket"
#     Environment = "Dev"
#   }
# }
