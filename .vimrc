" To search and highlight in real-time.
set hlsearch
set incsearch

" tabs range and that stuff.
set tabstop=4
set softtabstop=4
set shiftwidth=4

" Converts tabs to spaces.
set expandtab

" Self-explanatory.
set autoindent

" To tell vim that we are using a unix system, not really necessary I think.
set fileformat=unix

" Vim knows the file syntax thanks to it's format and colors stuff acording to it.
syntax on

" IDK how encoding works but I use a utf-8 locale so I set it anyways ,just in case.
set encoding=utf-8

" numer only shows the line number at the right in an absolute way, I am dumb 
" so I want it to be relative, so yeah, just add relativenumber.
set number relativenumber

" Autocompletion like those fancy IDEs, you can use it with Ctrl+n.
set wildmode=longest,list,full
