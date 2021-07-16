resource "aws_s3_bucket" "b" {
  bucket = "smgriffiths123"
  acl    = "private"

  tags = {
    Name        = "smgriffiths123"
    Environment = "Dev"
  }
}
