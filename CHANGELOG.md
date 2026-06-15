# Changelog

All notable changes to `Infrastructure.Secrets` are documented in this file.

The format follows [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org).

Add entries under `[Unreleased]` as changes merge; at release the
`[Unreleased]` heading is promoted to the new version + date and a fresh
`[Unreleased]` is opened above it. Changes prior to 3.0.1 live in the git
history and the tag list.

## [Unreleased]

## [3.0.1] - 2026-06-15

### Added
- Baseline changelog. This section pins the current released surface so the
  release pipeline's changelog gate and GitHub Release have notes to anchor
  on; earlier history remains in the git log and tag list.

### Notes
- Public surface: `Initialize-MicrosoftPowerShellSecretStoreVault`,
  `Get-InfrastructureSecret`, `Set-InfrastructureSecret`, and
  `Use-MicrosoftPowerShellSecretStoreProvider` - vault setup plus
  provider-based runtime secret read/write for infrastructure repos.

[Unreleased]: https://github.com/VitaliiAndreev/Infrastructure-Secrets/compare/3.0.1...HEAD
[3.0.1]: https://github.com/VitaliiAndreev/Infrastructure-Secrets/compare/3.0.0...3.0.1
