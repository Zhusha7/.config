#NEOFETCH
winfetch

#ALIASES
function ll_alias {lsd.exe -la}
Set-Alias -Name ls -Value lsd -Option AllScope
Set-Alias -Name ll -Value ll_alias -Option AllScope
Set-Alias -Name la -Value ll_alias -Option AllScope
Set-Alias vim nvim
Set-Alias g git
Set-Alias grep findstr
Set-Alias tig 'C:\Program Files\Git\usr\bin\tig.exe'

#PSReadLine
Set-PSReadLineOption -EditMode Emacs
Set-PSReadLineOption -BellStyle None
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineKeyHandler -Chord 'Ctrl+d' -Function DeleteChar

#Fzf
Set-PsFzfOption -PSReadlineChordProvider 'Ctrl+f' -PSReadlineChordReverseHistory 'Ctrl+r'

#INITS
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\uew.omp.json" | Invoke-Expression
