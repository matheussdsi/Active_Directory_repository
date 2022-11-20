Get-ADUser -SearchBase "OU=Sales,DC=contoso,DC=com" `
-Filter * -properties PasswordLastSet | Select Name, PasswordLastSet
