resource "aws_s3_bucket" "b" {
  bucket = var.name

  tags = {
    Name        = var.name
  }
}

resource "aws_s3_bucket_acl" "example" {
  bucket = aws_s3_bucket.b.id
  acl    = var.acl
}