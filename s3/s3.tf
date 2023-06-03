resource "aws_s3_bucket" "Ant-Man" {
  bucket = var.bucket_name

  tags = {
    Name        = "ant-Man-123"
    Environment = "Dev"
  }
}