#Comando para mover usuários em massa e "alterar upn" 
$file = get-Content C:\Users\SEU Usuário \Desktop\move_ou.txt
foreach ($member in $file) {​​​Set-ADUser -identity $member -userprincipalname "$member@Seudominio."}​​​
foreach ($member in $file) {​​​Get-ADUser -Identity $member | Move-ADObject -TargetPath "OU DESEJADA PARA MUDANÇA"}​​​
