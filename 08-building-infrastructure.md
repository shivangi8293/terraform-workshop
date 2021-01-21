# Introduction

Here we will learn to start creating infrastructure using terraform.

## Creating resource group

In previous task, we created a .tf file which is the configuration file for terraform. 

Lets try to create a resource group first. 

    resource "azurerm_resource_group" "dummy" {
        location = "Central India"
        name = "dummy"
    }

Now we can create our resources inside this resource group.

## Creating virtual network -

Create a file with .tf extension and copy the below code into it.

    resource "azurerm_virtual_network""dummyVNet"{
        name = "dummyVNet"
        address_space = ["10.0.0.0/16"]
        location="Central India"
        resource_group_name="dummy"
    }

This will create a virtual network. Similarly you can create other resources you need.