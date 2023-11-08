local Plug = vim.fn['plug#']
vim.call('plug#begin', '~/.config/nvim/plugged')
Plug 'one-dark/onedark.nvim'
Plug 'preservim/nerdtree'
Plug 'sheerun/vim-polyglot'
Plug 'frazrepo/vim-rainbow'
Plug 'itchyny/lightline.vim'
Plug 'dense-analysis/ale'
Plug 'OmniSharp/omnisharp-vim'
vim.call('plug#end')
