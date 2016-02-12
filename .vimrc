" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
" Git plugin not hosted on GitHub
" git repos on your local machine (i.e. when working on your own plugin)
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
"

Plugin 'bling/vim-airline'
Plugin 'mbbill/desertEx'
Plugin 'w0ng/vim-hybrid'
Plugin 'scrooloose/nerdtree'
Plugin 'mattn/emmet-vim'
Plugin 'kien/ctrlp.vim'
Plugin 'statianzo/vim-jade'
Plugin 'vim-scripts/phpfolding.vim'

call vundle#end()            " required
syntax on

set t_Co=256

let g:hybrid_use_Xresources = 1
colorscheme hybrid

" Airline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'

inoremap <C-s> <Esc> :w <CR>
nmap <C-s> <Esc> :w <CR>
nmap <C-x> <Esc> :x <CR>
imap <C-x> <Esc> :x <CR>
nmap <C-n> :NERDTreeToggle<CR>
nmap <C-a> :bnext<CR>
vmap <Tab> >gv
vmap <S-Tab> <gv
noremap m l
noremap l k
noremap k j
noremap j h

set laststatus=2
set nocompatible              " be iMproved, required
filetype off                  " required
set ignorecase
set autoindent
set smartindent
set shiftwidth=2
set tabstop=2
set expandtab
set noswapfile

set runtimepath^=~/.vim/bundle/ctrlp.vim


" All of your Plugins must be added before the following line
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
