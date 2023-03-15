resource "aws_s3_bucket" "bro_s3" {
  bucket = "bro-test-bucket"
  versioning {
    enabled = true
  }
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
