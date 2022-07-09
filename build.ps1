echo "Hello"
get-help
Get-Command -ListImported
Get-Command -Type Cmdlet | Sort-Object -Property Noun | Format-Table -GroupBy Noun
Get-Command -Module Microsoft.PowerShell.Security, Microsoft.PowerShell.Utility

