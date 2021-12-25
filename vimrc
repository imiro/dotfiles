set nocompatible
colorscheme pablo
" elflord

syntax on
set number
set rnu
set t_Co=256

set showcmd

call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'flazz/vim-colorschemes'
Plug 'tpope/vim-surround'
Plug 'itchyny/lightline.vim'

Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'

" git helpers
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'

" Plug 'Valloric/YouCompleteMe'

" TODO fzf
" Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
" Plug 'junegunn/fzf.vim'

call plug#end()

map <Leader>o :NERDTreeToggle<CR>
