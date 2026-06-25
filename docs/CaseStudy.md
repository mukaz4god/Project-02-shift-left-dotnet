# Project 2 Case Study

## Background

Modern software teams must deliver applications quickly without compromising security. Traditional development practices often introduce security testing too late, increasing remediation costs and deployment risk.

This project demonstrates how security can be integrated throughout the Software Development Life Cycle using modern DevSecOps principles.

## Objectives

* Design an enterprise-style DevSecOps platform.
* Automate infrastructure provisioning.
* Integrate multiple security tools into CI/CD.
* Secure deployments using AWS best practices.
* Implement runtime monitoring and vulnerability management.

## Solution

The solution combines GitHub Actions, Terraform, Docker, AWS, and several security tools into a single automated deployment pipeline.

Security testing occurs throughout the delivery process rather than only before production.

## Major Challenges

The project involved several real engineering challenges including:

* GitHub OIDC trust relationship configuration.
* Terraform Application Load Balancer networking.
* Route 53 DNS propagation.
* ACM certificate validation.
* DefectDojo API integration.
* OWASP ZAP XML report generation.
* CloudWatch Agent deployment.
* IAM permission troubleshooting.
* Application Load Balancer health checks.

Each issue required structured investigation, root cause analysis, and validation before resolution.

## Results

The completed platform provides:

* Automated deployments
* Infrastructure as Code
* Secure cloud authentication
* Continuous security testing
* Runtime monitoring
* Centralised vulnerability management
* Enterprise-style release governance

## Key Lessons

* Security should be integrated throughout the SDLC.
* Infrastructure should be reproducible.
* Monitoring is as important as deployment.
* Effective troubleshooting requires structured investigation rather than trial and error.

## Conclusion

Project 2 successfully demonstrates practical implementation of Application Security, Product Security, DevSecOps, and Cloud Security principles using modern AWS services and open-source security tooling.
