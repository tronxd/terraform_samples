resource "aws_s3_bucket" "inner" {
  # bucket is not encrypted
  bucket = "inner-bucket"
  acl    = "private"
  versioning {
    enabled = true
  }
  force_destroy = true
  tags = {
    yor_trace = "19cc65dd-c771-4161-8f3c-916aae7a8634"
  }
}