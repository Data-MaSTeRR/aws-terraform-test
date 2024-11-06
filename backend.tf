terraform {
  backend "s3" {
    bucket         = "fastcampus-hw-terraform"
    dynamodb_table = "fastcampus-hw-dynamodb-state-lock"
    encrypt        = true
    key            = "remote"
    region         = "us-east-1"
  }
}
