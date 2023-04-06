
resource "aws_s3_bucket" "mfadelete7" {
  bucket = "examplebuckettftest7"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}

