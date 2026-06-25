# Security Assessment

## Executive Summary

This document summarises the security posture of this project following implementation of an enterprise-style DevSecOps platform.

Security controls have been integrated throughout the Software Development Life Cycle to reduce deployment risk and improve operational visibility.

## Threat Model

The project applies STRIDE threat modelling to identify potential threats affecting:

* Source Code
* CI/CD Pipeline
* Docker Images
* AWS Infrastructure
* Production Deployment

## Security Controls Implemented

### Application Security

* Threat Modelling
* Semgrep
* CodeQL

### Supply Chain Security

* Dependency-Check
* Syft SBOM

### Container Security

* Trivy

### Runtime Security

* OWASP ZAP
* CloudWatch Monitoring

### Cloud Security

* GitHub OIDC
* IAM Roles
* AWS Systems Manager
* Security Groups
* HTTPS
* Application Load Balancer

### Vulnerability Management

* DefectDojo

## Security Principles

The implementation follows:

* Secure by Design
* Least Privilege
* Defence in Depth
* Shift Left Security
* Infrastructure as Code

## Residual Risks

Future improvements include:

* AWS WAF
* GuardDuty
* Security Hub
* Amazon Inspector
* Kubernetes Security
* Policy as Code

## Overall Assessment

The implemented controls provide strong security coverage across development, deployment, and operations.

The platform demonstrates practical application of enterprise DevSecOps, Application Security, Product Security, and Cloud Security principles while maintaining automation and operational visibility.

Overall Security Rating:

**High** (for the scope of this portfolio project)
