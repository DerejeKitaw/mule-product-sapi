# accelerator-pim-sys-api

This sample Product Information Management (PIM) System API can be used to 
seamlessly connect any PIM system to existing Accelerator Process APIs.

## Available operations

### Get product by ID

The `get:/products/(id)` endpoint is used to get a product by product ID.

The `get:/products` endpoint is used to get products and filtered by `lastModified` date. The results are paginated using the query parameters `offset` and `limit`

## Prerequisite Setup

- none

## Installation instructions for Studio

The following instructions assume you have already configured your Maven 
`settings.xml` file according to the Setup Guide.

- Clone the project using any Github client or Anypoint Studio Git plugin
- Import the project into your workspace
- Modify the `config-local.yaml` properties appropriately
- To run the project, right-click the project and select Run As --> Mule Application

## Deployment instructions for CloudHub

Ensure the Maven profile `CloudHub-DEV` has been properly configured in your 
`settings.xml` file.

Update the `config-dev.yaml` properties appropriately and then use one of the following 
scripts to deploy application to Cloud Hub:
   
- packageDeploy.sh or deployOnly.sh (Mac/Linux)
- packageDeploy.cmd or deployOnly.cmd (Windows)
