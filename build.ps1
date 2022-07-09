echo "Hello"
get-help 
Get-Service
Get-Service | Where-Object {$_.status -eq "stopped"}
PS C:\Users\babug> get-alias | convertto-html > aliases.htm
PS C:\Users\babug> invoke-item aliases.htm
history
clear
