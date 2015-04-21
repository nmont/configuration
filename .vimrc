set nocompatible


set number	        " Line Numbers
set history=1000	" Stores 1000 lines in history
set showcmd		" Shows incomplete lines at bottom
set showmode		" Shows current mode at bottom
set hidden

syntax on		" Enable Colors
set t_Co=256
color molokai

" Better Indenting
set autoindent
set smartindent
set smarttab
set expandtab

" Tab is 4 spaces
set shiftwidth=2
set softtabstop=2

" set list listchars=tab:>-,extends:>,precedes:<,trail:.

set wildmode=longest:full	" Completion behaves similar to shell
set wildmenu			" show other options on <Tab> completion

set clipboard+=unnamed

set mouse=a
set ttymouse=xterm2
vnoremap // y/<C-R>"<CR>

" For installing plugins
" call pathogen#infect()

" let g:syntastic_javascript_checkers = ['jslint']
let g:molokai_original = 1
