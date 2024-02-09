call plug#begin('~/.vim/plugged')
"syntax
Plug 'sheerun/vim-polyglot'
"status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'
"theme
Plug 'sainnhe/gruvbox-material'
Plug 'shinchu/lightline-gruvbox.vim'
" post install (yarn install | npm install) then load plugin only for editing supported files
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install --frozen-lockfile --production',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }

"tree
Plug 'scrooloose/nerdtree'
"typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'
"tmux
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'
"autocomplete
Plug 'sirver/ultisnips'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"test
Plug 'tyewang/vimux-jest-test'
Plug 'janko-m/vim-test'
"IDE
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'
"live server
Plug 'https://github.com/wolandark/vim-live-server.git'
"icons and fonts
Plug 'ryanoasis/vim-devicons'
call plug#end()
