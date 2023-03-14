## Installation

1. Clone repo
   ```bash
   git clone git@github.com:vantm/vimrc.git ~/vim
   ```
1. Install [vim-plug](https://github.com/junegunn/vim-plug)
1. Backup old `.vimrc`
   ```bash
   sudo mv ~/.vimrc ~/.vimrc.old
   ```
1. Add new `.vimrc`
   ```bash
   echo "source ~/vim/main.vim" > ~/.vimrc
   ```
1. Install plugins
   ```bash
   vi +PlugInstall
   ```
   > Some errors should be shown, skip them by pressing `ENTER`
1. Reload vim by `source $MYVIMRC`
1. Install plugin dependencies:
   - `:CocInstall`
   - `:OmniSharpInstall`
   - `:VimspectorInstall`
