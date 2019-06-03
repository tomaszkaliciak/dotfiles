set nocompatible              " be iMproved, required
filetype off                  " required
filetype plugin indent on
filetype indent on
syntax on
set mouse=a
set number
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set laststatus=2
set termguicolors
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'SirVer/ultisnips'
Bundle 'junegunn/fzf.vim'
Bundle 'vim-airline/vim-airline'
Plugin 'morhetz/gruvbox'
Plugin 'tpope/vim-fugitive'
Plugin 'octol/vim-cpp-enhanced-highlight'
call vundle#end() 

let g:gruvbox_italic=1
colorscheme gruvbox
set background=dark

let NERDTreeShowHidden = 0
let NERDTreeQuitOnOpen = 0
let NERDTreeAutoDeleteBuffer = 1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1

if !has('gui_running')
      set t_Co=256
  endif
nmap <F6> :NERDTreeToggle<CR>

