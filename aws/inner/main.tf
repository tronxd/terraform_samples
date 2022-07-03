resource "aws_s3_bucket" "inner" {
  # bucket is not encrypted
  bucket = "inner-bucket"
  acl    = "private"
  versioning {
    enabled = true
  }
  force_destroy = true
  tags = {
    yor_trace = "e9ef87b1-6249-456e-9d11-38f8ef586c62"
  }
}