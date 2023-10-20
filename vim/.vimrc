set nocompatible
filetype plugin indent on

" existing tabs will indent 4 positions 
set tabstop=4

" when indenting with '>', use 4 spaces width
set shiftwidth=4

" on pressing tab, insert 4 spaces
set expandtab

" allow cursor to wrap at end / beginning of line
set whichwrap+=<,>,h,l,[,]

" show tab characters as '>-' ... makes it easier to distinguish
" spaces-as-tabas and actual tab characters
" also give a symbol for the new-line character
set listchars=eol:¬,tab:>-
set list

" turn on syntax highlighting
syntax on

" turn on line numbering
set number

" enable global statusline
set laststatus=2

" clear any pre-existing status lines
set statusline=
" show filename on left side
set statusline+=%f
" show relative cursor location on the right side
set statusline+=%=
set statusline+=%l/%L

" Make the system clipboard the default for cut / copy operations
" set clipboard=unnamedplus
set backspace=2

