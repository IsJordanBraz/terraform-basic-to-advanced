output "aws_bucket_id" {
  description = "The ID of the S3 bucket."
  value       = aws_s3_bucket.bucket.id
  sensitive   = true
}

output "aws_bucket_arn" {
  description = "The ARN of the S3 bucket."
  value       = aws_s3_bucket.bucket.arn
  sensitive   = true
}