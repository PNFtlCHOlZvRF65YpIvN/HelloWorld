# Written by Bloody
# Modified: 2019-10-12 by Bloody
# Modified: 2020-01-26 by Bloody
# Modified: 2020-01-26 by WishesVMH
Clear-Host

$name = Read-Host -Prompt "`nWhat is your name"
Write-Output ("`n" + $name + " says, Hello World!`n")

[int16]$age = Read-Host -Prompt "`nHow old are you"
Write-Output ("`n" + $name + " is " + $age + " and says, Hello World!`n")
