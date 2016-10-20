#!/bin/bash

DYNAMODB_DOWNLOAD_URL=http://dynamodb-local.s3-website-us-west-2.amazonaws.com/dynamodb_local_latest.tar.gz

wget $DYNAMODB_DOWNLOAD_URL
tar -xzf dynamodb_local_latest.tar.gz
rm -rf dynamodb_local_latest.tar.gz

command="alias dynamodb-local=java -Djava.library.path=$(pwd)/DynamodbLocal_lib -jar $(pwd)/DynamoDBLocal.jar "$@""

echo "Please add this alias to your shell's init script: "$command
