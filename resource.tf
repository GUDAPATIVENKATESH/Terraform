resource "aws_s3_bucket" "my_bucket" {
  bucket = "venkateshoct"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
