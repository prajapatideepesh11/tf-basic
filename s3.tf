resource "aws_s3_bucket" "mybucket" {
  bucket = "my-deep-tf-test-bucket"
  
  tags= {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
provider "aws" {
  access_key = "${var.access_key}"
   secret_key = "${var.secret_key}"
   region = "${var.region}"
}
variable "access_key"{
  default = "AKIA4WYCBYUNNAHFREMR"
}

variable "secret_key"{
  default = "IEEWM62LrUne8hD346BqRHlv7f7E1DjwdYfpZOrV"
}
variable "region"{
  default = "ap-south-1"
}
