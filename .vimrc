" filetype off
" set rtp+=~/.vim/bundle/Vundle.vim
" filetype plugin indent on



set nu
syntax on
set ruler
set showcmd
colorscheme zellner
set background=dark

" if version >= 603
	" set helplang=cn
	" set encoding=utf-8
" endif

set noeb
set confirm

set tabstop=4
set shiftwidth=4
set noexpandtab
set smarttab

filetype indent on

set showmatch
set matchtime=1

set smartindent


"plugin configuration




" set fold


set foldmethod=syntax
" set foldmethod=indent
autocmd BufRead * normal zR

" set navigation
" set wildmenu
" set wildmode=list:longest,full


" set NERDTree
" let NERDTreeShowBookmarks = 1	" Display bookmarks on startup.
" let NERDTreeHijackNetrw = 0

" set search
" set incsearch

