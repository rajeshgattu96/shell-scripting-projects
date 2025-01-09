#!/bin/bash

#####################
# Author: Rajesh Gattu
# Date: 09-jan-2025
# Version: 0.0.1
# This script will report the AWS resource usage
#####################

set -x
# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

# list s3 buckets
echo "Print list of s3 buckets"
aws s3 ls
 # list EC2 Instances
 echo "Print list of ec2 instances"
 aws ec2 describe-instances | jq '.Resourecs[].Instances[].InstanceId'

 # list lambda
 echo "Print list lambda functions"
 aws lambda list-functions

 # list IAM users
 echo "Print list IAM users"
 aws iam list-users
