$ErrorActionPreference = "Stop"

$RepoRoot = (Resolve-Path (Join-Path $PSScriptRoot "..")).Path
$SharedScript = "D:\Dev\LUA\_GitHub\shared-tools\deploy-addon.ps1"

if (-not (Test-Path $SharedScript)) {
    throw "Shared deploy script not found: $SharedScript"
}

$Targets = @(
    "C:\Users\ESO_User\Documents\Elder Scrolls Online\live\AddOns",
    "C:\Users\ESO_User2\Documents\Elder Scrolls Online\live\AddOns",
    "C:\Users\ESO_User3\Documents\Elder Scrolls Online\live\AddOns"
)

foreach ($Target in $Targets) {
    & $SharedScript `
        -RepoRoot $RepoRoot `
        -AddonName "StickerbookPlus" `
        -EsoAddOnsRoot $Target
}
