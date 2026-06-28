# SkyHigh Portfolio Project 02 - Production AWS Network with Terraform

## 📖 Project Overview
## 🛠️ Technologies Used
## 🏗️ Architecture
## ⭐ Features
## 🚀 How to Deploy
## 📦 Terraform Module
## ⚠️ Challenges
## 🔮 Future Improvements
## 💰 Cost
## 👩‍💻 Author

## Project Overview

This project demonstrates how to build a production-ready AWS network using Terraform Infrastructure as Code (IaC). The infrastructure includes a custom VPC, public and private subnets across multiple Availability Zones, an Internet Gateway, NAT Gateway, Security Groups, an EC2 web server running Nginx, and a private S3 bucket. All infrastructure was deployed, managed, and destroyed using Terraform without manually creating resources in the AWS Console.

## Technologies Used

- Terraform
- AWS VPC
- Amazon EC2
- Amazon S3
- Amazon Linux 2023
- Nginx
- Internet Gateway
- NAT Gateway
- Security Groups
- Git
- GitHub

## Architecture

This project deploys the following AWS resources:

- 1 VPC
- 2 Public Subnets
- 2 Private Subnets
- 1 Internet Gateway
- 1 NAT Gateway
- 2 Route Tables
- 2 Security Groups
- 1 EC2 Web Server running Nginx
- 1 Private Amazon S3 Bucket

## ⭐ Features

- Infrastructure deployed using Terraform
- Reusable Terraform VPC module
- Custom AWS VPC
- Two Public Subnets
- Two Private Subnets
- Internet Gateway
- NAT Gateway
- EC2 Web Server running Nginx
- Private Amazon S3 Bucket with Versioning
- Security Groups for Web and Database tiers

## How to Deploy

```bash
terraform init
terraform plan
terraform apply
```

## Clean Up

To avoid AWS charges, destroy the infrastructure when finished.

```bash
terraform destroy
```

## Terraform Module

The networking infrastructure is organized as a reusable Terraform module located in:

modules/vpc

This module creates:

- VPC
- Public Subnets
- Private Subnets
- Internet Gateway
- NAT Gateway
- Route Tables 

## Challenges

During this project I learned how to:

- Build reusable Terraform modules
- Configure public and private networking
- Troubleshoot Terraform validation errors
- Deploy infrastructure using Infrastructure as Code (IaC)

## Future Improvements

- Configure remote Terraform state using S3
- Deploy multiple EC2 instances
- Add an Application Load Balancer
- Implement CI/CD with GitHub Actions

## Cost

After testing the deployment, all AWS resources were destroyed using Terraform to avoid unnecessary AWS charges, especially for the NAT Gateway.


## Author

**Aliyah Waterman**

- GitHub: https://github.com/AliyahWaterman
