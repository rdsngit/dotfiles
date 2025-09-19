" vimrc.vim

" PLUGINS

" Vim Plug for plugin management
" Follow installation and setup instructions at:
" https://github.com/junegunn/vim-plug

" Dracula Theme for Vim
" https://draculatheme.com/vim
" Esc + :PlugInstall

call plug#begin('~/.vim/plugged')
  Plug 'dracula/vim', { 'as': 'dracula' }
call plug#end()

set t_Co=256
set background=dark
syntax on
color dracula
set number
set ruler
set encoding=utf-8
set wrap
set textwidth=79
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround

" ===========================
