resource "aws_s3_bucket" "my_bucket" {
  bucket = "venkatesh_oct14"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}