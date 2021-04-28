set tabstop=2 softtabstop=2
set shiftwidth=2
set shiftround
set nojoinspaces
set nowrap
set relativenumber
set nohlsearch incsearch
set ignorecase smartcase
set scrolloff=8
set signcolumn
set colorcolumn=100
set cursorline
set confirm
set splitbelow splitright
set formatoptions+=mM
set undofile noswapfile
set visualbell noerrorbells
set hidden

call plug#begin('~/.vim/plugged')

Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
call plug#end()

let mapleader = " "
nnoremap <leader>pb :lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>pf :lua require('telescope.builtin').find_files()<cr>
