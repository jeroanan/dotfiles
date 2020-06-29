set nocompatible              " be iMproved, required
filetype off                  " required

execute pathogen#infect()
syntax on
filetype plugin indent on

if has('gui_running')
  set guioptions-=T  " no toolbar
endif


set ai!
set nu!
set relativenumber
set autochdir
syntax on
set hidden
set backupcopy=yes
set clipboard=unnamed
colorscheme elflord
command W w

filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab
