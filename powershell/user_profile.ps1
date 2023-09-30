#ALIASES
function ll_alias {lsd.exe -la}
Set-Alias -Name ls -Value lsd -Option AllScope
Set-Alias -Name ll -Value ll_alias -Option AllScope
Set-Alias vim nvim
Set-Alias g git
Set-Alias grep findstr
Set-Alias tig 'C:\Program Files\Git\usr\bin\tig.exe'
Set-Alias less 'C:\Program Files\Git\usr\bin\less.exe'
