# Java sample for App Services on Linux

This is a Java web app built on the jsp framework + Azure Database for MySQL (Preview) that you can deploy to Azure App Services on Linux.
## Environment Settings
Database url, username and password can be modified by setting the Environment Variables

## Deployment - Azure App Service on Linux

* Follow the steps mentioned in [Creating MYSQL database in Azure](https://docs.microsoft.com/en-us/azure/mysql/quickstart-create-mysql-server-database-using-azure-portal)
* Create a Web project in eclipse and put sample code  from this [repository](https://github.com/ReenuSaluja/AppServiceAzureLinux-with-mysql)
* Set your machine enviroment variables azure.mysql.url, azure.mysql.username and azure.mysql.password based on settings of you MYSQL DB on Azure.

### Building Docker Container image

The following command builds the docker container image for the application using the provided Dockerfile and .dockerignore file.
#### you need to use your own docker hub userid
* docker build -t reenu20/tomcatjava:8 .
* After this you need to push the image to docker hub
#### Deployment steps
* Follow the steps mentioned in [Creating web app on Linux using custom docker container image](https://docs.microsoft.com/en-us/azure/app-service-web/app-service-linux-using-custom-docker-image)
* Select Image source as docker hub
* Enter the image name and tag (reenu20/tomcatjava:8)
* Save the information
* Click on the site url to access the site. You can find this by clicking on the overview tab of your web application.
####Enable Application logging to File
* Enable Application logging to file following steps mentioned in [Enable Logging](https://docs.microsoft.com/en-us/azure/app-service-web/app-service-linux-intro)

