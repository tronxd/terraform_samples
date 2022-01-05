resource "aws_s3_bucket" "sample_bucket_1" {
  # bucket is not encrypted
  bucket = "${local.resource_prefix.value}-sample-bucket-1"
  acl    = "private"
  versioning {
    enabled = true
  }
  force_destroy = true
}

resource "aws_s3_bucket" "sample_bucket_2" {
  # bucket is not encrypted
  bucket = "${local.resource_prefix.value}-sample-bucket-2"
  acl    = "private"
  versioning {
    enabled = true
  }
  force_destroy = true
}

resource "aws_s3_bucket" "sample_bucket_3" {
  # bucket is not encrypted
  bucket = "${local.resource_prefix.value}-sample-bucket-3"
  acl    = "private"
  versioning {
    enabled = true
  }
  force_destroy = true
}

resource "aws_s3_bucket" "sample_bucket_4" {
  # bucket is not encrypted
  bucket = "${local.resource_prefix.value}-sample-bucket-4"
  acl    = "private"
  versioning {
    enabled = true
  }
  force_destroy = true
}

resource "aws_s3_bucket" "sample_bucket_5" {
  # bucket is not encrypted
  bucket = "${local.resource_prefix.value}-sample-bucket-5"
  acl    = "private"
  versioning {
    enabled = true
  }
  force_destroy = true
}