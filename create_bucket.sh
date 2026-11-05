#!/bin/bash
aws s3 mb s3://devops-demo-2026-mohit-12345 --region ap-south-1
echo "Hello from my DevOps S3 project!" > app.txt
aws s3 cp app.txt s3://devops-demo-2026-mohit-12345/
mkdir downloads
aws s3 cp s3://devops-demo-2026-mohit-12345/app.txt .
