iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

$programs = @("install", "7zip", "adobereader", "autohotkey",`
"cdrtfe", "conemu", "dotpeek", "fiddler4", "firefox", "eclipse", "git", "googlechrome", "greenshot",`
"inkscape", "keepass", "nano", "nodejs", "notepadplusplus",`
"openvpn", "paint.net", "packer", "pdfcreator", "powershell", "putty", "python", "sql-server-management-studio", "sourcetree", "speedcrunch", "vagrant",`
"synergy", "sysinternals", "vim", "vlc", "visualstudiocode", "wget", "winscp", "wireshark",`
"libreoffice", "-y", "--allow-empty-checksums")
& choco $programs