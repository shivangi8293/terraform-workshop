Katacoda enables you to explore and experiment with Azure, without having to create an account.

Click the following command to create an Azure account:

if [ -f /opt/get-azure ]; then /opt/get-azure && source ~/.azureenv; else curl -O https://gist.githubusercontent.com/frescoplaylab/a06df129432f55ad14779cd75461e6c6/raw/82be68f978af82219bc67db65fbb3eeabbc799a2/get_azure_credentials; . get_azure_credentials && source ~/.azureenv; fi {{execute}}

Once the credentials are created, they are assigned to environment variables, making it easier to use Azure CLI.

Login to the Azure CLI to create and manage the Azure resources.

az login -u $username -p $password {{execute}}

Note: Ensure that you are in the Ubuntu playground($). If not, refresh the environment.