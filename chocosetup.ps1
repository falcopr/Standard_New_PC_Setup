iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

$programs = @("install", "7zip", "adobereader", "adwcleaner", "atom", "autohotkey", "blender",`
"cdrtfe", "conemu", "dotpeek", "fiddler4", "firefox", "eclipse", "git", "googlechrome", "greenshot", "googledrive",`
"inkscape", "jdk8", "jdownloader", "keepass", "nano", "nodejs", "npm", "notepadplusplus",`
"openvpn", "paint.net", "packer", "pdfcreator", "powershell", "putty", "python", "rufus", "sourcetree", "speedcrunch", "vagrant",`
"steam", "skype", "synergy", "sysinternals", "teamspeak", "teamviewer", "texmaker", "thunderbird", "vim", "virtualbox", "vlc", "visualstudiocode", "wget", "winscp", "wireshark", "x2go", "-y")
& choco $programs

$apmpackages = @("install", "angularjs", "atom-beautify", "atom-ternjs", "atom-yeoman", "autocomplete-ionic-framework", "browser-plus", "command-toolbar", "docker", "editorconfig", "file-icons", "format-sql", "git-plus", "ionic-framework-snippets", "ionic-preview", "json-schema", "keybinding-cheatsheet", "keyboard-localization",`
"language-cshtml", "language-docker", "language-fsharp", "language-powershell", "language-t4", "linter", "linter-chktex", "linter-csslint", "linter-docker", "linter-gcc", "linter-htmlhint", "linter-jshint", "linter-less", "linter-sass-lint", "linter-tidy", "minimap", "monokai", "omnisharp-atom", "open-conemu-here",`
"script", "symbols-tree-view", "tree-view-filter", "tree-view-finder", "zentabs")
& apm $apmpackages

$vscodepackages = @("--install-extension", "ms-vscode.csharp", "donjayamanne.python", "msjsdiag.debugger-for-chrome", "robertohuertasm.vscode-icons", "ms-vscode.cpptools", "dbaeumer.vscode-eslint", "abusaidm.html-snippets", "lukehoban.Go", "HookyQR.beautify", "ms-vscode.PowerShell", "eg2.tslint", "DotJoshJohnson.xml", "eg2.vscode-npm-script", "ms-vscode.vscode-docker")

foreach ($vscodepackage in $vscodepackages) {
  & code "--install-extension" $vscodepackage
}
