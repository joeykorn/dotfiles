# dotfiles

:computer: Dotfiles powered by [dotbot](https://github.com/anishathalye/dotbot)
## Installation
`git clone git@github.com:joeykorn/dotfiles.git && cd dotfiles && ./install`

## Dotbot
#### upgrade
`git submodule update --remote dotbot`\
`git submodule update --remote dotbot-brewfile`

## Homebrew
#### update Homebrew and packages
`brew update && upgrade`

## LunarVim
#### after fresh installation
symlink lvim command: ``cd ~ && ln -s `pwd`/.local/bin/lvim /usr/local/bin``\
symlink lvim config: `ln -s $HOME/projects/dotfiles/config/lvim/config.lua ~/.config/lvim/`

#### [update LunarVim and plugins](https://www.lunarvim.org/docs/installation#updating-lunarvim)
`:LvimUpdate`\
`:LvimSyncCorePlugins`


#### config
location: `config/lvim/config.lua`
- [config.example.lua](https://github.com/LunarVim/LunarVim/blob/rolling/utils/installer/config.example.lua)

#### [troubleshooting](https://www.lunarvim.org/docs/troubleshooting)
[update Treesitter parsers](https://github.com/nvim-treesitter/nvim-treesitter#troubleshooting): `:TSUpdate`

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

## Resources
- [awesome dotfiles](https://github.com/webpro/awesome-dotfiles)
