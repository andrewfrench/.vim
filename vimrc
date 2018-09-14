" vim-go
execute pathogen#infect()
filetype plugin indent on
syntax on

" yaml 
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

" general user prefs  
set background=dark 
set nowrap
set backspace=indent,eol,start
set relativenumber
highlight LineNr ctermfg=darkgrey
highlight CursorLineNr ctermfg=yellow

