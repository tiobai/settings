set number
set mouse=a
set nocompatible
set numberwidth=1
syntax on
set showcmd
set ruler
set makeprg=rustfmt\ %
set hidden
set encoding=utf-8
set cursorline
set showmatch
set relativenumber
set expandtab
set tabstop=2
set shiftwidth=2
hi CursorLine cterm=NONE ctermbg=242
so ~/.vim/plugins.vim
so ~/.vim/plugin-config.vim
so ~/.vim/maps.vim
set background=dark
let g:gruvbox_contrast_dark = "hard"
set laststatus=2
colorscheme gruvbox-material
set noshowmode
let  g:tmux_navigator_no_wrap = 1
let g:tmux_navigator_save_on_switch = 2
let NERDTreeQuitOnOpen = 1
