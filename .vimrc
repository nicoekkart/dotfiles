set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/syntastic'
Plugin 'kien/ctrlp.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'valloric/youcompleteme'
Plugin 'morhetz/gruvbox'
Plugin 'cohama/lexima.vim'
Plugin 'aperezdc/vim-template'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'ervandew/supertab'
Plugin 'tpope/vim-surround'
Plugin 'vim-scripts/haskell.vim'


" All of your Plugins must be added before the following line

call vundle#end()            " required
filetype plugin indent on    " required

filetype on
syntax on
colorscheme gruvbox
set guifont=Menlo\ Regular:h18
set colorcolumn=90
set number
let mapleader=","
map <leader>s :source ~/.vimrc<CR>
map <leader>w :w<CR>
set bg=dark
set hidden
set history=100
filetype indent on
set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent
autocmd BufWritePre * :%s/\s\+$//e

set hlsearch
nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>
nnoremap <Leader><Leader> :e#<CR>

set showmatch

set pastetoggle=<F12>

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:ycm_global_ycm_extra_conf = "/home/nico/.vim/ycm_extra_conf.py"

" Ultisnips
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

let g:UltiSnipsEditSplit="vertical"

set laststatus=2
:autocmd InsertEnter,InsertLeave * set cul!
set shortmess+=c
set t_RV= ttymouse=xterm2


