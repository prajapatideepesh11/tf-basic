provider "aws" {
  region ="ap-south-1"
}


resource "aws_s3_bucket" "mybucket" {
    bucket = "my-deepesh-tf-using-jenkins"

tags={
    Name ="My bucket"
    Environment ="Dev"
}  
}
