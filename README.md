# AWS Tools for PowerShell - Fork and Extensions

This repository is a personal fork of the official [AWS Tools for PowerShell](https://github.com/aws/aws-tools-for-powershell) project maintained by Amazon Web Services (AWS).

The original project provides PowerShell modules that allow developers and administrators to manage AWS service from the PowerShell scripting environment. 

This fork is used for learning, experimentation, and extension, with a focus on practical automation, auditing, and hybrid-cloud administration scenarios.

---

## Original Project Overview (Upstream)

The AWS Tools for PowerShell enable interaction with AWS services using PowerShell cmdlets. They are commonly used for infrastructure automation, administration, and operational tooling.

Feedback, issues, and feature requests for the upstream project should be directed to the original AWS repository.

Upstream repository:
https;//github.com/aws/aws-tools-for-powershell

---

## PowerShell Modules (Upstream)

The following modules are published and maintained by AWS via the [PowerShell Gallery](https://www/powershellgallery.com/):

|Module | Compatible PowerShell Versions |
|------ | -----------------------------|
|**AWS.Tools** | 6+ (and 5.1 with .NET Framework 4.7.2) |
|**AWSPowerShell.NetCore** | 6 + (and 3.0-5.1 with .NET Framework 4.7.2) |
|**AWSPowerShell** | 2.0-5.1 |

**AWS.Tools** is the modular variant where each AWS service is installed independently (for example, `AWS.Tools.EC2`, `AWS.Tools.S3`).

---

## Additions and Modifications in This Fork

This fork includes non-breaking additions and documentation updates created by the repository owner, such as:

- Custom PowerShell examples demonstrating AWS automation use cases
- IAM auditing and inspection scripts
- Notes and documentation focused on security, governance, and cloud operations
- Experimentation with extending AWS.Tools usage in real-world scenarios

All original AWS code remains under its original license and attribution.

---

## Example Use Cases Explored Here

- Auditing AWS IAM users and attached policies
- Automating common AWS administrative tasks via PowerShell
- Supporting hybrid-cloud workflows (AWS + on-prem / other cloud platforms)
- Learning and extending AWS SDK-based tooling

---

## Change Tracking

For official AWS releases and changes, see the upstream changelog:
-[CHANGE.LOG.md (Upstream)](https://github.com/aws/aws-tools-for-powershell/blob/main/CHANGELOG.md)

This fork may contain additional commits that are not part of official AWS releases.

---

## Licensing and Attibution

- Original project copyright Amazon Web Services
- Licensed under the Apache 2.0 License
- This fork retains all original licensing and attribution requirements

Modifications and additions in this fork are provided under the same license unless otherwise stated.

---

## Disclaimer

This is not an official AWS repository.
AWS does not provide support for changes introduced in this fork. 
