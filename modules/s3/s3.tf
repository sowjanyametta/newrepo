resource "aws_s3_bucket" "b" {
  bucket = "vbucketv"

  tags = {
    Name        = "vbucketv"
  }
}