set nocompatible

syntax on
set number
set rnu
" set t_Co=256

set showcmd
set colorcolumn=80,100 " set cc=110 in short

set expandtab
set shiftwidth=2

" Ctrl-s to save on Insert mode
inoremap <C-s> <Esc>:w<CR>

call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'flazz/vim-colorschemes'
Plug 'tpope/vim-surround'
Plug 'itchyny/lightline.vim'

Plug 'scrooloose/nerdtree'
  map <Leader>o :NERDTreeToggle<CR>
Plug 'Xuyuanp/nerdtree-git-plugin'

" git helpers
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
" 
" " Plug 'Valloric/YouCompleteMe'
" 
" " TODO fzf
" " Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
" " Plug 'junegunn/fzf.vim'
" 
Plug 'jpalardy/vim-slime'
  " vim-slime configs
  let g:slime_target = 'tmux'
  let g:slime_python_ipython = 1
Plug 'jalvesaq/Nvim-R', {'branch': 'stable'}
" 
" colorschemes
Plug 'morhetz/gruvbox'
" 
call plug#end()
" 
let g:gruvbox_contrast_dark='hard'
colorscheme gruvbox
" gruvbox pablo monokai
" elflord
" set bg=light

