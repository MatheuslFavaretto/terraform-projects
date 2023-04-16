resource "aws_s3_bucket" "first_bucket" {
  bucket = "matheusf-remote-state"

  versioning {
    enabled = true
  }
}