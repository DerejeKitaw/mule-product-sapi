:: This script  deploys an API
@echo off
set ENV_PROFILE=CloudHub-DEV
echo Deploying to %ENV_PROFILE%...
call mvn mule:deploy -P%ENV_PROFILE% -DmuleDeploy
echo Done.