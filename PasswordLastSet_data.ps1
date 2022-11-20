Get-ADUser -Properties PasswordLastSet -Filter "PasswordLastSet -gt '10/10/2022'" |
Select name, PasswordLastSet
