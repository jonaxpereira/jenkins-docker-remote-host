#!/bin/bash

DATE=$(date +%H-%M-%S)
DB_HOST=$1
DB_PASSWORD=$2
DB_NAME=$3
AWS_SECRET=$4
BUCKER_NAME=$5

mysqldump -u root -h $DB_HOST -p$DB_PASSWORD $DB_NAME > /tmp/db-$DATE.sql && \
export AWS_ACCESS_KEY_ID=AKIAUGIFSFRBVSLNS4V4 && \
export AWS_SECRET_ACCESS_KEY=$AWS_SECRET && \
export AWS_DEFAULT_REGION=us-west-2 && \
aws s3 cp /tmp/db-$DATE.sql s3://$BUCKER_NAME