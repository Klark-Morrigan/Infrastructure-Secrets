<#
.SYNOPSIS
    Runs integration tests for the Infrastructure.Secrets module in Docker.

.DESCRIPTION
    Delegates to the canonical implementation in Common-PowerShell
    (expected as a sibling checkout under the same parent directory).
    Requires Docker Desktop (Linux containers) to be running.

.EXAMPLE
    .\Run-IntegrationTests.ps1
#>

# Repo root is one level up now that this script lives under scripts\;
# Common-PowerShell is a sibling of the repo root, so two levels up from here.
$repoRoot = Split-Path -Parent $PSScriptRoot

& ([IO.Path]::Combine($repoRoot, '..', 'Common-PowerShell', '.github', `
    'actions', 'run-integration-tests', 'Run-IntegrationTests.ps1')) -TestsRoot $repoRoot
