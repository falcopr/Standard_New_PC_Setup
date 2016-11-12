$vscodepackages = @("--install-extension", "ms-vscode.csharp", "donjayamanne.python", "msjsdiag.debugger-for-chrome", "robertohuertasm.vscode-icons", "ms-vscode.cpptools", "dbaeumer.vscode-eslint", "abusaidm.html-snippets", "lukehoban.Go", "HookyQR.beautify", "ms-vscode.PowerShell", "eg2.tslint", "DotJoshJohnson.xml", "eg2.vscode-npm-script", "ms-vscode.vscode-docker")

foreach ($vscodepackage in $vscodepackages) {
  & code "--install-extension" $vscodepackage
}
