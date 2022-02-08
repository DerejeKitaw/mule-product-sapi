:: This script packages and deploy an API
@echo off
set ENV_PROFILE=CloudHub-DEV
echo Cleaning and building deployment package...
call mvn clean package -DskipTests
echo Deploying to %ENV_PROFILE%...
call mvn mule:deploy -P%ENV_PROFILE% -DmuleDeploy
echo Done.