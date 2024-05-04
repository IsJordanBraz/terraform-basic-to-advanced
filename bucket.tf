resource "aws_s3_bucket" "bucket" {
  bucket = var.aws_bucket_name
}

resource "aws_s3_bucket_versioning" "versioning_bucket" {
  bucket = aws_s3_bucket.bucket.id
  versioning_configuration {
    status = "Enabled"
  }
}