#### BITWARDEN SESSION ENVIRONMENT VARIABLE
$env:BW_SESSION=""

#### INITIALIZE STARSHIP
Invoke-Expression (&starship init powershell)

#### ADD TAB COMPLETIONS
kubectl completion powershell | Out-String | Invoke-Expression
flux completion powershell | Out-String | Invoke-Expression
gh completion -s powershell | Out-String | Invoke-Expression
starship completions powershell | Out-String | Invoke-Expression