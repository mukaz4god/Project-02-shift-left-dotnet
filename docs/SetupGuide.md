# Project 2 Setup Guide

## Prerequisites

Before deploying the project ensure the following are available:

* AWS Account
* GitHub Account
* Terraform
* Docker
* AWS CLI
* Git

## Initial Setup

1. Clone the repository.
2. Configure AWS authentication.
3. Create the required GitHub repository secrets.
4. Update Terraform variables.
5. Configure the Route 53 hosted zone.
6. Request an ACM certificate.

## Infrastructure Deployment

Run:

terraform init

terraform plan

terraform apply

Verify successful deployment of:

* EC2
* IAM
* ALB
* Route 53
* ACM
* CloudWatch

## GitHub Actions

Configure the following:

* GitHub OIDC
* Repository Secrets
* Environment Protection Rules
* Production Approval

## Deployment

Push code to GitHub.

The pipeline automatically:

* Builds the application.
* Executes security testing.
* Builds the Docker image.
* Pushes the image to Amazon ECR.
* Deploys using AWS Systems Manager.
* Executes OWASP ZAP.
* Imports findings into DefectDojo.
* Updates CloudWatch metrics.

## Verification

Confirm:

* HTTPS is working.
* Application Load Balancer targets are healthy.
* CloudWatch dashboards display metrics.
* DefectDojo receives scan results.

## Troubleshooting

Common issues include:

* OIDC trust policy configuration.
* Incorrect GitHub Secrets.
* ALB health check failures.
* CloudWatch Agent configuration.
* IAM permission issues.
* Route 53 propagation delays.

Refer to the Enterprise Handbook for detailed troubleshooting guidance.
