set background=dark
syntax enable           " enable syntax processing
set tabstop=4       " number of visual spaces per TAB
set shiftwidth=4
set softtabstop=0
set noexpandtab
set number              " show line numbers
set cindent
set autoindent
set backspace=indent,eol,start
filetype indent plugin on

"vim pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

highlight LineNr ctermfg=242
let g:airline_theme='molokai'
 "Hide end-of-buffer tildes
highlight EndOfBuffer ctermfg=black ctermbg=black

"Python specifics
autocmd FileType python setlocal expandtab 
autocmd FileType python setlocal smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
 
"Enable cursorline
:set cursorline
:hi CursorLine ctermbg=237 cterm=None term=bold
