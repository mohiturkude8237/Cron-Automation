#!/bin/bash
aws s3 mb s3://gamer-zone-203 --region us-east-1
echo "Designed only for pure game lover!" > app.txt
aws s3 cp app.txt s3://gamer-zone-203
mkdir downloads
aws s3 cp s3://gamer-zone-203/app.txt .
