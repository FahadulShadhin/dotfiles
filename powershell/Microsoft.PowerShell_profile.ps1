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
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\amro_modded.omp.json" | Invoke-Expression
