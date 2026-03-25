#!/bin/bash
set -x


echo "===== AWS REPORT $(date) ====="

/usr/local/bin/aws s3 ls
/usr/local/bin/aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'
/usr/local/bin/aws lambda list-functions
/usr/local/bin/aws iam list-users





