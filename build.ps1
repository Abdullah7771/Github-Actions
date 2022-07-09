echo "Hello"
get-help 
get-service
get-service | where-object {$_.status -eq "stopped"}
PS C:\Users\babug> get-alias | convertto-html > aliases.htm
PS C:\Users\babug> invoke-item aliases.htm
history
clear
