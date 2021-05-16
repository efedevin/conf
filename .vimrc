set nocompatible

syntax on

set guifont=Monaco:h20
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

if empty(glob('~/.vim/autoload/plug.vim'))
      silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
          \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
        autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
    endif

call plug#begin('~/.vim/plugged')

Plug 'hugolgst/vimsence'
Plug 'morhetz/gruvbox'
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
"Plug 'jremmen/vim-ripgrep' 
""Plug 'vim-utils/vim-man'
"Plug 'lyuts/vim-rtags'
"Plug 'kien/ctrlp.vim'
""Plug 'mbbill/undotree'
"Plug 'Valloric/YouCompleteMe'
"Plug 'enricobacis/vim-airline-clock'
""Plug 'tpope/vim-fugitive'
call plug#end()

colorscheme gruvbox
set background=dark
