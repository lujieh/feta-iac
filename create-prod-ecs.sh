#!/bin/bash

aws cloudformation create-stack --stack-name $1 --template-body file://prod-ecs.json --capabilities CAPABILITY_IAM
