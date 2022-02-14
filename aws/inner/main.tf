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
    yor_trace = "d859599a-138c-44b2-8d10-56ebdc499dfe"
  }
}