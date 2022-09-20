Set-ExecutionPolicy AllSigned
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

#BROWSERS
choco install -y `
firefox `
googlechrome `
opera-gx `
opera

#MULTIMEDIA

#DEVELOPMENT TOOLS
choco install -y
microsoft-windows-terminal `
git `
docker-desktop `
lens `
notepadplusplus `
wsl2 `
vscode `
terraformer `
terraform `
bitwarden 

#CLOUD TOOLS
choco install -y awscli `
gcloudsdk `
azure-cli
choco install -y 
googledrive `
putty `
irfanview `
irfanviewplugins `
cpu-z
