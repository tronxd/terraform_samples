resource "aws_s3_bucket" "inner" {
  # bucket is not encrypted
  bucket = "inner-bucket"
  acl    = "private"
  versioning {
    enabled = true
  }
  force_destroy = true
  tags = {
    env       = "dev"
    yor_trace = "9a362fbb-bc24-41cf-97cc-f1c394c97348"
  }
}