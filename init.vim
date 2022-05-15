""""""""""""""""""""""""""""""""""""""
""""""""""""BASED OPTIONS"""""""""""""
filetype plugin indent on " распозновать тип файла
set encoding=utf-8 "Ставит кодировку UTF-8
set mouse=a                 
set tabstop=4               
set softtabstop=4           
set expandtab               
set shiftwidth=4            
set autoindent              
set number                  
syntax on                   
set noswapfile           
set nobackup
set clipboard=unnamedplus
""""""""""""""""""""""""""""""""""""""
"""""""""""""""PLUGINS""""""""""""""""
call plug#begin()
"Theme dracula
Plug 'dracula/vim'
"LSP server
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"fast commentary
Plug 'tpope/vim-commentary'
"nerdtree
Plug 'scrooloose/nerdtree'
"vim-airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"FZF
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
"vim-surround
Plug 'tpope/vim-surround'
"multi-cursor
Plug 'terryma/vim-multiple-cursors'
call plug#end()
""""""""""""""""""""""""""""""""""""""
"""""""""""""""THEMES"""""""""""""""""
colorscheme dracula
""""""""""""""""""""""""""""""""""""""
""""""""""""""Air-line""""""""""""""""
let g:airline#extensions#tabline#enabled = 1
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
