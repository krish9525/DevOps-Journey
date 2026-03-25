#!/bin/bash

echo "===== AWS AUTO REPORT $(date) =====" >> /home/ubuntu/aws.log

/usr/local/bin/aws s3 ls >> /home/ubuntu/aws.log
/usr/local/bin/aws ec2 describe-instances >> /home/ubuntu/aws.log
/usr/local/bin/aws lambda list-functions >> /home/ubuntu/aws.log
/usr/local/bin/aws iam list-users >> /home/ubuntu/aws.log

echo "===================================" >> /home/ubuntu/aws.log
