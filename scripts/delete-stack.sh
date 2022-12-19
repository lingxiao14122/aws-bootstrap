#!/bin/bash

STACK_NAME=awsbootstrap
CLI_PROFILE=awsbootstrap

aws cloudformation delete-stack \
    --profile $CLI_PROFILE \
    --stack-name $STACK_NAME