# facam-terraform

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
