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
    yor_trace = "cf930622-d166-40fb-bfba-ea6e34762b51"
  }
}