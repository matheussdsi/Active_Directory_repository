desabilitar contas

$file = get-Content C:\Users\SEU USUário \Desktop\contas.txt
foreach ($member in $file) {Disable-ADAccount -Identity $member}
