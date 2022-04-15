# dotfiles

Just small pieces of my dotfiles. Using `stow` for creating a symlink to home folder.

## Ingredients

### Setup

install stow first

- `stow zsh` - create symlink
- `stow -D zsh` - delete symlink

### Zsh (MacOS/Linux)

- [antigen](https://github.com/zsh-users/antigen) - zsh plugin manager
- [ohmyzsh](https://github.com/ohmyzsh/ohmyzsh) - plugins: git
- [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
- [zsh-completions](https://github.com/zsh-users/zsh-completions)
- [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)
- [zoxide](https://github.com/ajeetdsouza/zoxide) - cd replacement 
- [nvm](https://github.com/nvm-sh/nvm) - nodejs manager
- [exa](https://github.com/ogham/exa) - ls replacement with icons

### PowerShell (Windows)

- windows terminal - clean look terminal
- [powershell](https://github.com/PowerShell/PowerShell) - windows shell
- [scoop](https://github.com/ScoopInstaller/Scoop) - package manager like homebrew
- [nvm-windows](https://github.com/coreybutler/nvm-windows) - nvm for windows
- [oh-my-posh](https://ohmyposh.dev/docs/windows) - ohmyzsh like in windows
- [powershell-git-aliases](https://github.com/gluons/powershell-git-aliases) - alias for git

edit `Documents\PowerShell\Microsoft.PowerShell_profile.ps1` to

```powershell
. $env:userprofile\dotfiles\windows\powershell\profile.ps1
```
