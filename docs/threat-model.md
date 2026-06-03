# Threat Model – vulnerable ASP .net Core Application

## Overview

This project assesses and secures a vulnerable ASP.NET Core application.

The objective is to integrate DevSecOps controls and validate security improvements through testing and automation.

---

## Assets

### Sensitive Assets

- User accounts
- Authentication credentials
- Application source code
- Configuration files
- CI/CD pipelines
- Container images
- Cloud infrastructure

---

## Actors

### Legitimate Users

- Application users
- Developers
- Administrators

### Threat Actors

- Unauthenticated attacker
- Authenticated attacker
- Malicious insider
- Automated scanners
- Supply chain attacker

---

## Entry Points

- Web application endpoints
- Authentication mechanisms
- User input forms
- HTTP requests
- CI/CD pipeline

---

## Trust Boundaries

### Internet → Application

External traffic enters the web application.

### Application → Database

Application accesses backend data.

### GitHub → CI/CD Pipeline

Source code triggers automation workflows.

### CI/CD → Cloud Infrastructure

Automated deployments interact with cloud resources.

---

## High-Risk Threats

| Threat | Risk |
|----------|----------|
| SQL Injection | Data compromise |
| Broken Authentication | Account takeover |
| Broken Access Control | Unauthorized access |
| XSS | Session theft |
| SSRF | Internal network access |
| Secret Exposure | Infrastructure compromise |
| Supply Chain Attack | Malicious dependency execution |

---

## Planned Security Controls

- Semgrep
- Gitleaks
- OWASP Dependency Check
- Trivy
- OWASP ZAP
- DefectDojo
- Terraform
- AWS Security Controls