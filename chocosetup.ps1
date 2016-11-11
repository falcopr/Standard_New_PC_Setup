iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

$programs = @("install", "7zip", "adobereader", "adwcleaner", "atom", "autohotkey", "blender",`
"cdrtfe", "conemu", "dotpeek", "fiddler4", "firefox", "git", "googlechrome", "greenshot",`
"inkscape", "jdk8", "jdownloader", "keepass", "nano", "nodejs", "npm", "notepadplusplus",`
"openvpn", "paint.net", "packer", "pdfcreator", "putty", "python", "rufus", "sourcetree", "speedcrunch", "vagrant",`
"steam", "skype", "synergy", "sysinternals", "teamspeak", "teamviewer", "texmaker", "thunderbird", "vim", "virtualbox", "vlc", "visualstudiocode", "wget", "winscp", "wireshark", "x2go", "-y")

& choco $programs
