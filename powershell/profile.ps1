#oh-my-posh
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\robbyrussel.omp.json" | Invoke-Expression

#git-aliases
Import-Module git-aliases -DisableNameChecking

#custom alias
function list {lsd}
function list-long {lsd -l}
function list-all {lsd -a}
function list-longall {lsd -la}
Set-Alias l list
Set-Alias ll list-long
Set-Alias la list-all
Set-Alias lla list-longall
Set-Alias lg lazygit

#zoxide
Invoke-Expression (& {
    $hook = if ($PSVersionTable.PSVersion.Major -lt 6) { 'prompt' } else { 'pwd' }
    (zoxide init --hook $hook powershell | Out-String)
})