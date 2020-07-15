set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'preservim/nerdtree'

Plugin 'mattn/emmet-vim'
"Plugin 'mattn/emmet-vim'

call vundle#end() 


filetype plugin indent on
"filetype indent plugin on

set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8


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

set autoindent
set smartindent


"plugin configuration




" set fold


" set foldmethod=syntax
 set foldmethod=indent
autocmd BufRead * normal zR

" set navigation
" set wildmenu
" set wildmode=list:longest,full


" set NERDTree
" let NERDTreeShowBookmarks = 1	" Display bookmarks on startup.
" let NERDTreeHijackNetrw = 0

" set search
" set incsearch


" key mapping
map <C-C> :! ./complie-tex.sh<CR>
map <C-P> :r !pwd<CR>
