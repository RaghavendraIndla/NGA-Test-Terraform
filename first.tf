
provider "aws" {
  region = "eu-west-3"
  access_key = var.a_key
  secret_key = var.s_key
}
resource "aws_s3_bucket" "raghav-test-bucket" {
  bucket = "nga-test-bucket"
  tags = {
    Name        = "s3bucket2"
    Environment = "Dev"
  }
}
