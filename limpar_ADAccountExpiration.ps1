#clean Expiration AD#
#limpar campo expiração de contas no AD#

Import-module ActiveDirectory
$file = get-Content C:\Users\SEU USER \Desktop\contas.txt
foreach ($member in $file) {Clear-ADAccountExpiration -Identity $member}
