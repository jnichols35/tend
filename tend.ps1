#requires -Version 7

# param block
[CmdletBinding(SupportsShouldProcess = $true)]
param(
    [string]$Seeds,
    [string[]]$Name,
    [switch]$Force
)

# seed block (temp)

# config
$TendRoot = Join-Path $env:LOCALAPPDATA 'tend'
$TendShed = Join-Path $TendRoot 'shed'
$TendJournal = Join-Path $TendRoot 'journal'

$TendEngineFlags = @{
    inno       = '/VERYSILENT /NORESTART /SUPPRESSMSGBOXES'
    nsis       = '/S'
    burn       = '/quiet /norestart'
    msiwrapper = ''
    custom     = ''
}

# seed loading

# version detection

# download

# install

# reporting

