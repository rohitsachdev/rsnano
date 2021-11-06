@echo off
aws cloudformation update-stack --region=us-east-1 --stack-name %1 --template-body file://%2 --parameters file://%3 --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM"
