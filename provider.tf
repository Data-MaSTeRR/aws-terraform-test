# aws configure --profile facam을 통해 key와 region을 직접입력
# MFA도 고려!

provider "aws" {

  region  = "us-east-1"
  profile = "facam"

  access_key = ""
  secret_key = ""

  default_tags {
    tags = local.common_tags
  }
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

