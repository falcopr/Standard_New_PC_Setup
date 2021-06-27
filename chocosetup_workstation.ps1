Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

$programs = @("install", "7zip", "adobereader", "autohotkey",`
"conemu", "docker", "docker-machine", "docker-compose", "dotpeek", "firefox", "eclipse", "git", "googlechrome", "greenshot",`
"inkscape", "keepass", "nano", "nodejs", "notepadplusplus",`
"openvpn", "paint.net", "packer", "pdfcreator", "powershell", "putty", "python", "sourcetree", "speedcrunch", "vagrant",`
"sysinternals", "vim", "vlc", "visualstudiocode", "wget", "winscp", "wireshark",`
"libreoffice", "yed", "dotnetcore", "-y")
& choco $programs
