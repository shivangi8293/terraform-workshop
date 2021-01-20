# Introduction

Now we know that we are going to build our infrastructure in azure using terraform so the next step would be to authenticate to azure.

## Authenticating to Azure

Terraform supports a number of different methods for authenticating to Azure:

1. Authenticating to Azure using the Azure CLI
2. Authenticating to Azure using Managed Service Identity
3. Authenticating to Azure using a Service Principal and a Client Certificate
4. Authenticating to Azure using a Service Principal and a Client Secret

We have to run terraform locally for the demo, so we are going to use Azure CLI.

## Authenticating to Azure using the Azure CLI

For this we need Azure CLI to be installed which we already done in step 05.

### Logging into the Azure CLI

Firstly, login to the Azure CLI using:

    $ az login

This will list the subscriptions.

In case you have more than one subscription, then you can specify the subscription using below command

    $ az account set --subscription="SUBSCRIPTION_ID"

### Configuring Azure CLI authentication in Terraform

To configure Terraform to use the Default Subscription defined in the Azure CLI - we can use the following Provider block:

    provider "azurerm" {
        version = "2.32.0"
        features {}
    }