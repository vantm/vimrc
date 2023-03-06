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
2. Reload and enjoy
   ```bash
   :source $MYVIMRC
   ```
