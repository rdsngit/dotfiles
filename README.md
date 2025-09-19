# dotfiles

Configuration for Z Shell, Vim, Ruby, Git and other software development tools.

## Zsh

Then amend your `~/.zshrc` to source the one in the dotfiles foler, eg

```sh
source ~/dotfiles/zshrc.sh
```

## Vim

Create directories for Vim autoload and Vim Plugins for the Dracula color theme.

```sh
mkdir ~/.vim/autoload
mkdir ~/.vim/plugged
```

See the Vim Plug GitHub repo for more info: https://github.com/junegunn/vim-plug
Dracula Theme for Vim: https://draculatheme.com/vim

Source the vim config in your `~/.vimrc`

```bash
source ~/dotfiles/vimrc.vim
```
