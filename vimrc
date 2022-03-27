filetype plugin indent on " распозновать тип файла
set encoding=utf-8 "Ставит кодировку UTF-8
set nocompatible "Отключает обратную совместимость с Vi
syntax enable "Включает подсветку синтаксиса
set number "Включает нумерацию строк
set autoindent 
set nobackup "Отключает backup и swap файлы
set noswapfile 
set ruler
set visualbell t_vb= "Отключает звук
set mouse=a "Включает мышь
autocmd VimEnter * NERDTree | wincmd p "Открытие Nerdtree при запуске и устновка курсора в другое окно
autocmd BufEnter * if winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif "Закрывает Nerdtree если последнее окно закрыто

call plug#begin('~/.vim/bundle') 
Plug 'ErichDonGubler/vim-sublime-monokai' "Тема из Sublime 
Plug 'scrooloose/nerdtree' " Файловый менеджер	  
Plug 'tpope/vim-commentary' " Быстрый коммент строки с gcc
call plug#end() 

colorscheme sublimemonokai  
