resource "aws_s3_bucket" "mybucket" {
  bucket = "my-tf-test-bucket"
  acl    = "public-read"
  
  tags= {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
