# Container Security Baseline

## Objective
Assess container image risk and generate supply-chain evidence.

## Tools
- Trivy
- SBOM generation
- GitHub Code Scanning SARIF upload

## Results
- Trivy findings imported into GitHub Code Scanning
- 194 Trivy findings identified
- 5 CodeQL findings identified
- SBOM generated as GitHub Actions artifact

## Assessment
The container image contains multiple vulnerable operating system and application dependencies. This is expected for a deliberately vulnerable legacy-style .NET application.

## Current Policy Mode
Report-only baseline mode and not blocking mode.

## Future Enforcement
After triage, enforcement can be introduced gradually:
- Fail on Critical vulnerabilities with available fixes
- Fail on High vulnerabilities in runtime packages
- Allow documented exceptions for vulnerable training components
