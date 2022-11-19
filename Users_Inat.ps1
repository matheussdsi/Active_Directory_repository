$LastLoggedOnDate = $(Get-Date) - $(New-TimeSpan -days 180)  
$PasswordStaleDate = $(Get-Date) - $(New-TimeSpan -days 180)
Get-ADUser -Filter * -Properties * | Where { ($_.LastLogonDate -le $LastLoggedOnDate) -AND ($_.PasswordLastSet -le $PasswordStaleDate) }