resource "aws_s3_bucket" "inner" {
  # bucket is not encrypted
  bucket = "inner-bucket"
  acl    = "private"
  versioning {
    enabled = true
  }
  force_destroy = true
  tags = {
    yor_trace = "5cc6df48-4787-46b3-b629-7a5b6c41a38d"
  }
}