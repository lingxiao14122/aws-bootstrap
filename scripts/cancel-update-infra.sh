#!/bin/bash

STACK_NAME=awsbootstrap
CLI_PROFILE=awsbootstrap

aws cloudformation cancel-update-stack --stack-name $STACK_NAME --profile $CLI_PROFILE