# dotfiles

Just small pieces of my dotfiles

## clone

`git clone https://github.com/mukhlisakbr/dotfiles`

## macos

```bash
brew install stow
cd macos
stow zsh -t ~
```

## linux / wsl

```bash
sudo apt install stow
cd linux
stow zsh -t ~
```

## windows

install this [oh-my-posh](https://ohmyposh.dev/docs/windows)

edit `Documents\PowerShell\Microsoft.PowerShell_profile.ps1` to

```powershell
. $env:userprofile\dotfiles\windows\powershell\profile.ps1
```
