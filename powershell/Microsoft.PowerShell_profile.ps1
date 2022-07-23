# aiases 
Set-Alias vi nvim
Set-Alias c cls
Set-Alias touch New-Item
Set-Alias rm Remove-Item

# modules 
Import-Module Terminal-Icons
Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows

# theme 
oh-my-posh init pwsh --config C:\Users\masum\AppData\Local\Programs\oh-my-posh\themes\amro.omp.json | Invoke-Expressionl
