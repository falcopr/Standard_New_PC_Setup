iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

$programs = @("install", "7zip", "adwcleaner", "atom", "autohotkey", "blender",`
"cdrtfe", "conemu", "dotpeek", "fiddler4", "firefox", "eclipse", "git", "chromium", "greenshot",`
"inkscape", "keepass", "nano", "nodejs", "notepadplusplus",`
"openvpn", "paint.net", "packer", "pdfcreator", "powershell", "pdfsam.install", "putty", "python", "rufus", "sourcetree", "speedcrunch", "vagrant",`
"sysinternals", "teamspeak", "teamviewer", "texmaker", "thunderbird", "vim", "vmwareworkstation", "vlc", "visualstudiocode", "wget", "winscp", "wireshark", "x2go",`
"gpu-z", "cpu-z", "hwinfo", "libreoffice", "yed", "-y", "--allow-empty-checksums")
& choco $programs
