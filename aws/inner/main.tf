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
    inner_tag = "inner_value"
    yor_trace = "a0798b32-6042-487a-a835-ecd32d15b4d6"
  }
}