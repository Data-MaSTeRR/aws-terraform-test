terraform {
  backend "s3" {
    bucket         = "fastcampus-hw-terraform"
    dynamodb_table = "fastcampus-my-dynamodb-state-lock"
    encrypt        = true
    key            = "remote"
    region         = "us-east-1"
  }
}
