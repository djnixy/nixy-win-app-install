Set-ExecutionPolicy AllSigned
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

choco install `
firefox `
googlechrome `
opera-gx `
opera `
microsoft-windows-terminal `
git `
docker-desktop `
lens `
notepadplusplus `
wsl2 `
vscode `
terraformer `
terraform `
bitwarden `
