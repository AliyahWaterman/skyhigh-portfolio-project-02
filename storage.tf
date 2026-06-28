resource "aws_s3_bucket" "assets" {
  bucket = "skyhigh-assets-aliyah-waterman-2026"

  tags = {
    Name    = "${var.project_name}-assets"
    Project = var.project_name
  }
}

resource "aws_s3_bucket_versioning" "assets" {
  bucket = aws_s3_bucket.assets.id

  versioning_configuration {
    status = "Enabled"
  }
}

resource "aws_s3_bucket_public_access_block" "assets" {
  bucket = aws_s3_bucket.assets.id

  block_public_acls       = true
  ignore_public_acls      = true
  block_public_policy     = true
  restrict_public_buckets = true
}