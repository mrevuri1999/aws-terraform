# AWS Terraform Infrastructure

This repository contains a simple Terraform project for provisioning basic AWS infrastructure.
It is intended as a starter project for learning how Terraform can be used to manage cloud resources.

## Project Overview

The configuration in this repository creates a small set of AWS resources that can be used as a basic infrastructure example.
The project is organized into separate Terraform files for providers, variables, security, storage, outputs, and core resources.

## Prerequisites

Before using this project, make sure the following tools are installed:

- Terraform
- AWS CLI

You should also have AWS credentials configured locally before running Terraform commands.

## Infrastructure Resources

This project currently creates the following resources:

- VPC
- Subnet
- EC2 instance
- Security group
- S3 bucket

## Terraform Commands

Initialize the working directory:

```bash
terraform init
```

Review the execution plan:

```bash
terraform plan
```

Apply the configuration:

```bash
terraform apply
```

Show outputs after apply:

```bash
terraform output
```

## Notes

This repository is a simple Terraform practice project and is being improved step by step.
Some resource settings are still basic to keep the project easy to understand.
