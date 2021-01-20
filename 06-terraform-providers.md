# Introduction

Here you will learn about terraform providers and why are these needed and which provider we are going to use for the demo?

## Terraform Providers

Terraform relies on plugins called "providers" to interact with remote systems. In configuration providers must be declared so that Terraform can install and use them.

## What Providers Do

Each provider adds a set of resource types and/or data sources that Terraform can manage.

Every resource type is implemented by a provider. Without providers, Terraform can't manage any kind of infrastructure.

The Terraform Registry is the main directory of publicly available Terraform providers, and hosts providers for most major infrastructure platforms.

## Provider Configuration

Provider configurations belong in the root module of a Terraform configuration. A provider configuration is created using a provider block:

    provider "google" {
        project = "acme-app"
        region  = "us-central1"
    }


## Azure Provider

We are going to use azure provider so it will provide us Azure resources.

