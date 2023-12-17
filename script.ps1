#vérifier la version de son powershell
$PSVersionTable.PSVersion
$PSVersionTable

#obtenir de l'aide
Get-Help <commande>
#liste des commandes disponibles
Get-Command
#liste des processus
Get-Process
#liste des services
Get-Service
#obtenir les informations sur un fichier
Get-Item C:\Chemin\Vers\Fichier.txt
Get-ChildItem C:\Chemin\Vers\*

#politique d'execution d'un script
Set-ExecutionPolicy RemoteSigned
#information de votre device
Get-ComputerInfo
#information réseaux
Get-NetAdapter

