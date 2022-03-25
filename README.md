# dotfiles

:computer: Dotfiles powered by [dotbot](https://github.com/anishathalye/dotbot)
## Installation
`git clone git@github.com:joeykorn/dotfiles.git && cd dotfiles && ./install`

## Upgrade dotbot
`git submodule update --remote dotbot`\
`git submodule update --remote dotbot-brewfile`

## Update Homebrew and packages
`brew update && upgrade`

## Update LunarVim
`:LvimUpdate`

### Update plugins
`:PackerUpdate`

### Config
location: `config/lvim/config.lua`
- [config.example.lua](https://github.com/LunarVim/LunarVim/blob/rolling/utils/installer/config.example.lua)

## Uses
### macos
- [macos defaults](https://github.com/mathiasbynens/dotfiles/blob/main/.macos)

### package management
- [homebrew](https://brew.sh/)
- [mas](https://github.com/mas-cli/mas)

### terminal/editor
- [kitty](https://sw.kovidgoyal.net/kitty/)
- [zsh](https://www.zsh.org/) with [oh my zsh](https://ohmyz.sh/)
- [neovim](https://neovim.io/) with [lunarvim](https://www.lunarvim.org/)

## resources
- [awesome dotfiles](https://github.com/webpro/awesome-dotfiles)
