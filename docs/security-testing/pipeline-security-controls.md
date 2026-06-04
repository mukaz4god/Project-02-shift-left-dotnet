# Pipeline Security Controls

## Objective

Shift security left by integrating automated security testing into CI/CD.

---

## Security Gates

### SAST

Tool:

- Semgrep

Purpose:

- Detect insecure coding patterns
- Detect OWASP Top 10 issues

---

### Secret Scanning

Tool:

- Gitleaks

Purpose:

- Detect exposed secrets
- Prevent credential leakage

---

## Pipeline Outcome

Every push and pull request triggers automated security validation.