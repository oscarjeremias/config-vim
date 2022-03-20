call plug#begin()

Plug 'one-dark/onedark.nvim'
Plug 'sheerun/vim-polyglot'
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'frazrepo/vim-rainbow'
Plug 'itchyny/lightline.vim'

call plug#end()

set number
set nocompatible
colorscheme onedark
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
