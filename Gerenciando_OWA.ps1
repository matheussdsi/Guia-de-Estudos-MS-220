Para Desabilitar o acesso via Web o comando é :

Set-CasMailbox -Identity "AdeleV" -OWAEnabled $true

Para Habilitar o acesso via Web o comando é: 

Set-CasMailbox -Identity "MailboxIdentity" -OWAEnabled $false


Para executar comando em massa podemos usar o seguinte comando(Realço que e necessario trocar a variavel #"$true ou False"#

Get-Content "C:\My Documents\Accounts.txt" | foreach {Set-CasMailbox $_ -OWAEnabled $false}

Ativar OWA WebApp
set-casmailbox "CAIXA AQUI " -owaEnabled $

Comando para ver se ta tudo conforme o planejado após execução do comando.
Get-CasMailbox -Identity "Usuário desejado"
