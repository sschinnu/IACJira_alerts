resource "aws_s3_bucket" "mfadelete1" {
  bucket = "examplebuckettftest1"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}
resource "aws_s3_bucket" "mfadelete2" {
  bucket = "examplebuckettftest2"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}

resource "aws_s3_bucket" "mfadelete3" {
  bucket = "examplebuckettftest3"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}




