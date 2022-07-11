call plug#begin()
Plug 'one-dark/onedark.nvim'
Plug 'preservim/nerdtree'
Plug 'sheerun/vim-polyglot'
Plug 'frazrepo/vim-rainbow'
Plug 'itchyny/lightline.vim'
call plug#end()

colorscheme onedark
set number
set nocompatible
set mouse=a
nnoremap <C-n> :NERDTreeToggle<CR>
