provider "aws" {
  region = "eu-central-1"
}

resource "aws_s3_bucket" "bucket" {
  bucket = "terraform-example-bucket-1234557985122547698754324w"
  acl    = "private"
  
  tags = {
    Name = "example-bucket"
  }
}
