filetype plugin indent on " распозновать тип файла
set encoding=utf-8 "Ставит кодировку UTF-8
set nocompatible            
set showmatch               
set ignorecase              
set mouse=a                 
set hlsearch                
set incsearch               
set tabstop=4               
set softtabstop=4           
set expandtab               
set shiftwidth=4            
set autoindent              
set number                  
set wildmode=longest,list   
set cc=80                  "
syntax on                   
set cursorline             
set noswapfile           
set nobackup
set clipboard=unnamedplus


call plug#begin()
" Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
 Plug 'dracula/vim'
 Plug 'ryanoasis/vim-devicons'
 Plug 'mhinz/vim-startify'
 Plug 'neoclide/coc.nvim', {'branch': 'release'}
 Plug 'tpope/vim-commentary'
 Plug 'scrooloose/nerdtree'
 Plug 'vim-airline/vim-airline'
call plug#end()

" color schemes
if (has("termguicolors"))
set termguicolors
endif
syntax enable
"colorscheme evening
colorscheme dracula" open new split panes to right and below
set splitright
set splitbelow

let g:pymode_doc_bind = 'K'

" run current script with python3 by CTRL+R in command and insert mode
autocmd FileType python map <buffer> <C-r> :w<CR>:exec '!python3' shellescape(@%, 1)<CR>
autocmd FileType python imap <buffer> <C-r> <esc>:w<CR>:exec '!python3' shellescape(@%, 1)<CR>
