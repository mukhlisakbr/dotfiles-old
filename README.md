# .dotfiles

Just small pieces of my dotfiles. Can be used in multiple platform

- [.dotfiles](#dotfiles)
  - [macos/linux](#macoslinux)
  - [windows](#windows)

## macos/linux

- [antigen](https://github.com/zsh-users/antigen) - zsh plugin manager
- [ohmyzsh](https://github.com/ohmyzsh/ohmyzsh) - plugins: git
- [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
- [zsh-completions](https://github.com/zsh-users/zsh-completions)
- [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)
- [zoxide](https://github.com/ajeetdsouza/zoxide) - cd replacement
- [nvm](https://github.com/nvm-sh/nvm) - nodejs manager
- [exa](https://github.com/ogham/exa) - ls replacement with icons

how to make symlink

- `stow zsh` - create symlink
- `stow -D zsh` - delete symlink

## windows

- [windows terminal](https://docs.microsoft.com/en-us/windows/terminal/install) - clean look terminal
- [powershell](https://github.com/PowerShell/PowerShell) - windows shell
  - load powershell profile

    ```bash
    Documents\PowerShell\Microsoft.PowerShell_profile.ps1
    ```

    ```powershell
    . $env:userprofile\dotfiles\windows\powershell\profile.ps1
    ```

- [scoop](https://github.com/ScoopInstaller/Scoop) - package manager like homebrew
- [nvm-windows](https://github.com/coreybutler/nvm-windows) - nvm for windows
- [oh-my-posh](https://ohmyposh.dev/docs/windows) - ohmyzsh like in windows
- [powershell-git-aliases](https://github.com/gluons/powershell-git-aliases) - alias for git
- [autohotkey](https://github.com/Lexikos/AutoHotkey_L) - to remap key
  - [run at startup](https://www.autohotkey.com/docs/FAQ.htm#Startup)
- [zoxide](https://github.com/ajeetdsouza/zoxide#installation) - cd dir jumping
- [lazygit](https://github.com/jesseduffield/lazygit) - git cli
- [lsd](https://github.com/Peltoche/lsd) - ls replacement
