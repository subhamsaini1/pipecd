provider "aws" {
  region = "ap-south-1"
}
resource "aws_s3_bucket" "example" {
  bucket = "test-s3-bucket-67859991"
  acl = "private"
  versioning {
    enabled = true
  }
tags = {
    Environment = "test"
  }
}
