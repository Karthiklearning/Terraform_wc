provider "aws" {
  region = "us-west-2"  # Set to US West (Oregon)
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "popeye007"
  acl    = "private"
}

variable "s3_bucket_name" {
  description = "Name of the S3 bucket"
  default     = "popeye007"
}
