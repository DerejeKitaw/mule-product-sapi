#!/bin/bash
#This script packages and deployes an API
#
ENV_PROFILE=CloudHub-DEV
echo Cleaning and building deployment package...
mvn clean package -DskipTests
echo Deploying to ${ENV_PROFILE}...
mvn mule:deploy -P${ENV_PROFILE} -DmuleDeploy
echo Done.