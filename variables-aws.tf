variable "aws_region" {
  description = "The AWS region where resources will be created."
  default     = "us-east-1"
  type        = string
}

variable "aws_bucket_name" {
  description = "The name of the S3 bucket where resources will be created."
  default     = "jordanbraz-terraform-bucket"
  type        = string
}

