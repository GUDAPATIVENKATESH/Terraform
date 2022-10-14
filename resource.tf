resource "aws_s3_bucket" "my_bucket" {
  bucket = "venkateshoct"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_vpc" "my_vpc" {
  cidr_block       = "10.0.0.0/16"

  tags = {
    Name = "from_tf"
  }
}
