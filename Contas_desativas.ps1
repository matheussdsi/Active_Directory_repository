Hello in the line below this is the command to identify disabled users.No Domain.
By: Matheus Sales

Search-ADAccount -AccountDisabled

Get-ADUser -Filter {Enabled -eq $ false} | FT samAccountName 
