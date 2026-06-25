# Enterprise DevSecOps & Application Security Platform on AWS

## Overview

This repository contains an enterprise-style DevSecOps platform designed and implemented on Amazon Web Services (AWS). The project demonstrates how security can be integrated throughout the Software Development Life Cycle (SDLC) using Infrastructure as Code, automated security testing, secure deployment, vulnerability management, and runtime monitoring.

The objective was to build a realistic cloud-native software delivery platform that reflects modern enterprise engineering practices while strengthening practical skills in Application Security, Product Security, DevSecOps, and Cloud Security.

## Key Features

* Infrastructure as Code using Terraform
* GitHub Actions CI/CD Pipeline
* GitHub OIDC Authentication (No Long-Lived AWS Keys)
* Docker-based Application Deployment
* Multi-Environment Deployment (Development, Test, Staging, Production)
* Static Application Security Testing (Semgrep & CodeQL)
* Software Composition Analysis (OWASP Dependency-Check)
* Software Bill of Materials (SYft)
* Container Security (Trivy)
* Dynamic Application Security Testing (OWASP ZAP)
* Centralised Vulnerability Management (DefectDojo)
* Secure Deployment using AWS Systems Manager
* HTTPS with ACM Certificates
* Runtime Monitoring using Amazon CloudWatch

## Architecture

The solution follows a layered DevSecOps architecture.

Developer → GitHub → GitHub Actions → Security Testing → Docker → Amazon ECR → AWS Systems Manager → Development → Test → Staging → Production → CloudWatch

Security findings from all scanners are centralised within DefectDojo.

## Technology Stack

### Cloud

* AWS EC2
* IAM
* ECR
* Systems Manager
* Route 53
* ACM
* Application Load Balancer
* CloudWatch

### DevOps

* GitHub Actions
* Terraform
* Docker

### Security

* STRIDE Threat Modelling
* Semgrep
* CodeQL
* OWASP Dependency-Check
* Syft SBOM
* Trivy
* OWASP ZAP
* DefectDojo

## Documentation

The repository includes:

* Case Study
* Setup Guide
* Security Assessment
* etc.

## Skills Demonstrated

* Application Security
* Product Security
* DevSecOps
* Cloud Security
* Infrastructure as Code
* Secure SDLC
* Runtime Monitoring
* AWS Operations

## Lessons Learned

This project reinforced the importance of secure architecture, Infrastructure as Code, automated security testing, runtime monitoring, and structured troubleshooting when building enterprise cloud platforms.

## Future Enhancements

* Kubernetes (Amazon EKS)
* AWS WAF
* GuardDuty
* Security Hub
* OpenTelemetry
* GitOps
* Policy as Code

## License

This project is provided for educational and portfolio purposes.
