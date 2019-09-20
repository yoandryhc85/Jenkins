#!/bin/bash

### variables
ECR_URL="980422662115.dkr.ecr.us-west-1.amazonaws.com/testing:latest"
Container_Name="DrupalInstrideContainer"
 

echo "login to ECR"

aws ecr get-login --region us-west-1 --no-include-email | bash

##echo "pulling the images"

##docker pull 178286397538.dkr.ecr.us-west-1.amazonaws.com/docker-ec2-test
