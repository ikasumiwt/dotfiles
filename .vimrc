set nocompatible
syntax enable

set number
set ruler
set list
" set listchars=tab:>-,trail:-,nbsp:%,extends:>,precedes:<,eol:<
set incsearch
set hlsearch
set nowrap
set showmatch
set whichwrap=h,l
set nowrapscan
set ignorecase
set smartcase
set hidden
set history=1500
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
set helplang=en

colorscheme desert


" 文字コード, 改行コード {{{
set encoding=utf-8
set fileencodings=ucs_bom,utf8,ucs-2le,ucs-2
set fileformats=unix,dos,mac


" タブストップ設定
set tabstop=2
set shiftwidth=2
set softtabstop=0
set expandtab


" 256色モード
" if stridx($TERM, "xterm-256color") >= 0
"  set t_Co=256
" else
"   set t_Co=16
" endif

" tabline
set showtabline=2
" nnoremap <silent> <S-Right> :<C-U>tabnext<CR>
" nnoremap <silent> <S-Left> :<C-U>tabprevious<CR>
" nnoremap L :<C-U>tabnext<CR>
" nnoremap H :<C-U>tabprevious<CR>

set ambiwidth=double 
