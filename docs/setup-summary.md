# Setup Summary – AWS 3-Tier Architecture

## Overview

Designed and deployed a highly available 3-tier architecture using AWS services.

## Key Steps

- Created VPC with public and private subnets across multiple AZs
- Configured Internet Gateway and NAT Gateway for connectivity
- Implemented secure access using Security Groups
- Created Launch Template with automated web server setup
- Deployed Auto Scaling Group across private subnets
- Configured Application Load Balancer and target group
- Verified application accessibility via ALB DNS

## Key Decisions

- Used private subnets for EC2 to enhance security
- Implemented Auto Scaling for high availability
- Used ALB for traffic distribution

## Outcome

- Successfully deployed a scalable and highly available web application
