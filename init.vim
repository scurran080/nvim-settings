"curl --fLO $HOME/.config/nvim/autoload/plug.vim --create-dirs \
"https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim "
"
set nocompatible
filetype off
set number

call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'preservim/nerdcommenter'
call plug#end()
colorscheme gruvbox
map <silent> <C-n> :NERDTreeFocus<CR>
set smartcase
set hlsearch
set tabstop=4 softtabstop=4
set smartindent

