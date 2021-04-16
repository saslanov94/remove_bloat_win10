Get-ChildItem $PSScriptRoot -Filter *Remove_* | ForEach-Object {
    & $_.FullName
}