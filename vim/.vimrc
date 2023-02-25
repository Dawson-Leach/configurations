"========================================================================
"System 
"========================================================================
"Set compatibility to Vim only
set nocompatible

"Disable the default Vim startup message 
set shortmess+=I

"Turn on syntax highlighting 
syntax on

"Status Bar
set laststatus=2

"Hides Buffers 
set hidden

"Disable audible bell 
set noerrorbells visualbell t_vb=

"Enable mouse support
set mouse+=a

"========================================================================
"Writing text settings
"========================================================================
"Set text wrapping 
set wrap

"Config default backspace 
set backspace=indent,eol,start

"========================================================================
"Searching magic
"========================================================================
"Search as you type 
set incsearch 
 
"More Search magic 
set ignorecase 
set smartcase 

"========================================================================
"Line Numbers
"========================================================================
"Line Numbers 
set number

"Set Relative Line Number
set relativenumber

"========================================================================
"Programming
"========================================================================
"Show matching brackets 
set showmatch