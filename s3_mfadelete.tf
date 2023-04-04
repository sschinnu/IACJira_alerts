resource "aws_s3_bucket" "mfadelete5" {
  bucket = "examplebuckettftest5"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}
resource "aws_s3_bucket" "mfadelete6" {
  bucket = "examplebuckettftest6"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}

