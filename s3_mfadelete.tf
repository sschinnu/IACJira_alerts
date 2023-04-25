
resource "aws_s3_bucket" "mfadelete7" {
  bucket = "examplebuckettftest7"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}
resource "aws_s3_bucket" "mfadelete8" {
  bucket = "examplebuckettftest8"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}

resource "aws_s3_bucket" "mfadelete9" {
  bucket = "examplebuckettftest9"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}
resource "aws_s3_bucket" "mfadelete10" {
  bucket = "examplebuckettftest10"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}





