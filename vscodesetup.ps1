$vscodepackages = @("--install-extension", "ms-vscode.csharp", "donjayamanne.python", "msjsdiag.debugger-for-chrome", "robertohuertasm.vscode-icons", "ms-vscode.cpptools", "dbaeumer.vscode-eslint", "abusaidm.html-snippets", "lukehoban.Go", "HookyQR.beautify", "ms-vscode.PowerShell", "eg2.tslint", "DotJoshJohnson.xml", "eg2.vscode-npm-script", "ms-vscode.vscode-docker", "formulahendry.code-runner", "donjayamanne.githistory", "zignd.html-css-class-completion", "davidanson.vscode-markdownlint", "editorconfig.editorconfig", "ms-mssql.mssql", "ecmel.vscode-html-css", "humao.rest-client", "shinnn.stylelint", "robinbentley.sass-indented", "shd101wyy.markdown-preview-enhanced", "mkaufman.htmlhint", "angular.ng-template")

foreach ($vscodepackage in $vscodepackages) {
  & code "--install-extension" $vscodepackage
}
