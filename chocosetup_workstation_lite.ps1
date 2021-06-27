# https://chocolatey.org/install
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

$programs = @("install",`
# Minimum Development Tools
"7zip", "docker", "docker-machine", "docker-compose", "firefox",`
"git", "chromium", "greenshot", "keepass", "notepadplusplus", "nvm.portable", "openvpn", "yarn", `
"powershell", "putty", "winscp", "dotnet-windowshosting", "sql-server-management-studio", "iis-arr", "urlrewrite" `
# Additional Nice Too Have Tools
# "adobereader", "autohotkey", "conemu", "inkscape", "nano", "paint.net", "packer", "pdfcreator",  "python", "sourcetree", "speedcrunch", "vagrant",`
# "sysinternals", "vim", "vlc", "visualstudiocode", "wget", "wireshark", "libreoffice", "yed", `
# Test-Run
# "--noop", `
"-y")
& choco $programs
