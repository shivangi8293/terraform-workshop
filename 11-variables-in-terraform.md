# Introduction 

In this topic, you will learn how to write the variables in the configuration files.

## Variables

Terraform provides multiple variable types

- String 
- Lists
- Map

Create file variables.tf

    variable "name" {
        default = "dummy rg"
    }
    variable "locations"{
        default = ["Central India" , "West India"]
    }
    variable "tags" {
        type = "map"
        default =
        {
            environment = "test"
        }
    }

### Access variables

So to access variables-

main.tf

    resource "azurerm_virtual_network" "test" {
        name="test1"
        location= var.loc
        resource_group_name=var.rg
        address_space=["10.0.0.0/16"]
    }
    
    resource "azurerm_virtual_network" "test1" {
        name="test2"
        location= var.loc
        resource_group_name=var.rg
        address_space=["10.0.0.17/32"]
    }

variables.tf

    variable "loc" {
        default = "Central India"
    }
    variable "rg" {
        default = "dummy"
    }

