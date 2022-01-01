# dotfiles

Just small pieces of my dotfiles

## clone

clone this repo to user folder

```bash
git clone https://github.com/mukhlisakbr/dotfiles
```

## macos

install this

- stow
- zsh
- homebrew
- antigen
  
```bash
cd macos
stow zsh -t ~
```

## linux / wsl

install this

- stow
- zsh
- antigen

```bash
cd linux
stow zsh -t ~
```

## windows

install this

- windows terminal
- [powershell](https://github.com/PowerShell/PowerShell)
- [scoop](https://github.com/ScoopInstaller/Scoop)
- [nvm-windows](https://github.com/coreybutler/nvm-windows)
- [oh-my-posh](https://ohmyposh.dev/docs/windows)
- [powershell-git-aliases](https://github.com/gluons/powershell-git-aliases)

edit `Documents\PowerShell\Microsoft.PowerShell_profile.ps1` to

```powershell
. $env:userprofile\dotfiles\windows\powershell\profile.ps1
```
