provider "aws" {
  region = "eu-central-1"
}

resource "aws_s3_bucket" "bucket" {
  bucket = "terraform-example-bucket"
  acl    = "private"
  
  tags = {
    Name = "example-bucket"
  }
}
