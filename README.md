# facam-terraform

## 사전작업
- us-east-1 region에서 일괄작업
- AWS S3 버킷 만들어 놓기: "fastcampus-hw-terraform"
- AWS DynamoDB 만들어 놓기: "fastcampus-hw-dynamodb-state-lock"


## 설치
```bash
brew install terraform
``` 

## 실행
```bash
aws configure --profile facam

export AWS_ACCESS_KEY_ID=$(aws configure get aws_access_key_id --profile facam)
export AWS_SECRET_ACCESS_KEY=$(aws configure get aws_secret_access_key --profile facam)
export AWS_SESSION_TOKEN=$(aws configure get aws_session_token --profile facam)

terraform init
terraform plan
terraform apply
terraform destroy
``` 
