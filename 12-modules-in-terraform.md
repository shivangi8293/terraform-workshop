# Introduction

In this topic, you are going to learn about modules and its benefits:

## What is Module?

A module is like a reusable blueprint of infrastructure.

When we have to create multiple resources then we can use modules for repeatability.

## Types of Modules

In terraform the modules are categorized into two types:

### Root modules - 
The current directory of Terraform files on which you are running the commands and which calls the child modules.

### Child modules - 
The modules called by the root module.

## Benefits of Modules

### Code Reusability

When there is a need to provision the number of resources at the same time, a module can be used instead of copying the same code. With this, changes would be needed only in one place.

### Code Sharing

When a module is created, it can be shared with other teams without sharing actual config parameters. It helps in easily developing the infrastructure.

### Encapsulation

Modules helps to encapsulate configuration into distinct logical components.

### Consistency

Modules also help to provide consistency in your configurations. Not only does consistency make complex configurations easier to understand, it also helps to ensure that best practices are applied across all of your configuration. 
