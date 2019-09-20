#!/bin/bash

#### Variables

ECR_URL="980422662115.dkr.ecr.us-west-1.amazonaws.com/testing:latest"
Container_Name="WebInstrideContainer"

 
echo "Run container"

docker run -dit -p 80:80 --name $Container_Name  $ECR_URL

 
