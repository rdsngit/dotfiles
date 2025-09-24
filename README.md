# dotfiles

Configuration for Mise, Z Shell, Vim, Ruby, Git and other software development tools.

## Setup

Clone the `dotfiles` repo into your home folder so it is located at `~/dotfiles`.

## Mise

Install the Mise development environment setup tool.

```sh
brew install mise
```

- See the Mise docs for more info: https://mise.jdx.dev

Copy the mise config to the location in the home directory.

```sh
cp ~/dotfiles/mise/config.toml ~/.config/mise
```

You can backup the mise config file within the home `~/.config/mise` directory to the `~/dotfiles/mise` directory by using the following shell script:

```sh
~/dotfiles/mise/config_backup.sh
```

## Git

Copy the `.gitconfig` file from the [`git`](/git/) into the root of your home directory.

```sh
cp ~/dotfiles/git/.gitconfig ~/
```

Add your name, email, and signing key to the `user` section of the `gitconfig`.

## VS Code

Open VS Code and import the settings, keybindings, and other files, such as code snippets from the [`vs-code`](/vs-code/) folder.

## Zsh

The [`shell`](/shell/) folder contains scripts to set up the terminal prompt and aliases to use:

- [Homebrew](https://brew.sh/) package manager for MacOS
- [Git](https://git-scm.com/)
- [Ruby](https://www.ruby-lang.org/en/)
- [VS Code editor](https://code.visualstudio.com/)
- Other dev tools including the [Mise](https://mise.jdx.dev/) package manager

Amend your `~/.zshrc` to source the one in the dotfiles folder.

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
