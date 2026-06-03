# Baseline Review

## Application Overview

This is a vulnerable ASP .net core application that implements all vulnerabilities listed in [OWASP's Top 10] as small web programs.

---

## Key Functionality

At the moment, we have implemented the following vulnerabilities.

### A1 -Injection
- [x] SQL Injection
- [x] XPATH Injection
### A2 -Broken Authentication
- [x] Credential Stuffing
### A3 -Sensitive Data Exposure
- [x] Leaking Credit Card Information
### A4 -XML External Entities (XXE)
- [x] Accessing local resource
### A5 -Broken Access Control
- [x] Elevate access privileges
### A6 -Security Misconfiguration
- [x] Show SQL Exception in response
### A7 -Cross-Site Scripting (XSS)
- [x] Reflected XSS
### A8 -Insecure Deserialization
- [x] Insecure XML deserialization
### A9 -Using Components with Known Vulnerabilities
- [x] Using component vulnerable to XSS
### A10 -Insufficient Logging&Monitoring
- [x] Insufficient logging after data breach

---

## Potential Security Risks Observed

- Risk 1 – Unauthorized Access to Sensitive Data
Multiple vulnerabilities such as SQL Injection, Broken Access Control, XXE, and Sensitive Data Exposure could allow attackers to access, modify, or exfiltrate sensitive information, including customer records, credentials, and financial data.

- Risk 2 – Account Compromise and Privilege Escalation
Broken Authentication and Broken Access Control vulnerabilities may enable attackers to gain unauthorized access to user accounts, perform credential stuffing attacks, and escalate privileges to administrative functions.

- Risk 3 – Remote Code Execution and Application Compromise
Insecure Deserialization, Security Misconfiguration, and vulnerable third-party components may provide attack paths for arbitrary code execution, application takeover, or compromise of the underlying infrastructure.

- Risk 4 – Client-Side Attacks Against Users
Reflected Cross-Site Scripting (XSS) vulnerabilities could allow attackers to execute malicious scripts in users' browsers, leading to session hijacking, credential theft, or phishing attacks.

- Risk 5 – Delayed Detection and Incident Response
Insufficient Logging and Monitoring may prevent timely detection of security incidents, increasing the impact and duration of successful attacks.

---

## Initial Assessment

The application intentionally contains vulnerabilities aligned with the OWASP Top 10 to support security testing and DevSecOps validation activities. These weaknesses present significant risks including unauthorized data access, account compromise, privilege escalation, client-side attacks, and delayed incident detection. Security testing should focus on identifying, validating, and tracking these vulnerabilities through the DevSecOps pipeline to ensure detection mechanisms, security controls, and remediation workflows function as expected.